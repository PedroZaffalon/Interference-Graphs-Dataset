; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00699/s696757465.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00699/s696757465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pat = global [11 x [3 x [5 x i8]]] [[3 x [5 x i8]] [[5 x i8] c"\01\00\00\00\00", [5 x i8] c"\02\03\02\03\00", [5 x i8] c"\01\00\00\00\00"], [3 x [5 x i8]] [[5 x i8] c"\01\00\00\00\00", [5 x i8] c"\02\03\02\03\00", [5 x i8] c"\00\01\00\00\00"], [3 x [5 x i8]] [[5 x i8] c"\01\00\00\00\00", [5 x i8] c"\02\03\02\03\00", [5 x i8] c"\00\00\01\00\00"], [3 x [5 x i8]] [[5 x i8] c"\01\00\00\00\00", [5 x i8] c"\02\03\02\03\00", [5 x i8] c"\00\00\00\01\00"], [3 x [5 x i8]] [[5 x i8] c"\00\01\00\00\00", [5 x i8] c"\02\03\02\03\00", [5 x i8] c"\00\01\00\00\00"], [3 x [5 x i8]] [[5 x i8] c"\00\01\00\00\00", [5 x i8] c"\02\03\02\03\00", [5 x i8] c"\00\00\01\00\00"], [3 x [5 x i8]] [[5 x i8] c"\01\02\01\00\00", [5 x i8] c"\00\00\03\02\03", [5 x i8] zeroinitializer], [3 x [5 x i8]] [[5 x i8] c"\01\02\00\00\00", [5 x i8] c"\00\03\01\03\00", [5 x i8] c"\00\02\00\00\00"], [3 x [5 x i8]] [[5 x i8] c"\01\03\00\00\00", [5 x i8] c"\00\02\01\02\00", [5 x i8] c"\00\00\03\00\00"], [3 x [5 x i8]] [[5 x i8] c"\01\03\00\00\00", [5 x i8] c"\00\02\01\02\00", [5 x i8] c"\00\00\00\03\00"], [3 x [5 x i8]] [[5 x i8] c"\01\02\00\00\00", [5 x i8] c"\00\03\01\00\00", [5 x i8] c"\00\00\02\03\00"]], align 16
@spec = global [11 x [3 x i32]] [[3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 1, i32 3, i32 4], [3 x i32] [i32 1, i32 3, i32 4], [3 x i32] [i32 0, i32 2, i32 5], [3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 0, i32 3, i32 4]], align 16
@net = common global [5 x [5 x i8]] zeroinitializer, align 16
@f = common global [7 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @rot90() #0 {
  %1 = alloca [5 x [5 x i8]], align 16
  br label %2

2:                                                ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %3 = icmp slt i32 %.0, 5
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %18, %4
  %.01 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %6 = icmp slt i32 %.01, 5
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @net, i64 0, i64 %8
  %10 = sub nsw i32 4, %.0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %1, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %15, i64 0, i64 %16
  store i8 %13, i8* %17, align 1
  br label %18

18:                                               ; preds = %7
  %19 = add nsw i32 %.01, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %2

23:                                               ; preds = %2
  %24 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %1, i32 0, i32 0
  %25 = bitcast [5 x i8]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([5 x [5 x i8]], [5 x [5 x i8]]* @net, i32 0, i32 0, i32 0), i8* align 16 %25, i64 25, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rev() #0 {
  %1 = alloca [5 x [5 x i8]], align 16
  br label %2

2:                                                ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %3 = icmp slt i32 %.0, 5
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %18, %4
  %.01 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %6 = icmp slt i32 %.01, 5
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @net, i64 0, i64 %8
  %10 = sub nsw i32 4, %.01
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %1, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %15, i64 0, i64 %16
  store i8 %13, i8* %17, align 1
  br label %18

18:                                               ; preds = %7
  %19 = add nsw i32 %.01, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %2

23:                                               ; preds = %2
  %24 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %1, i32 0, i32 0
  %25 = bitcast [5 x i8]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([5 x [5 x i8]], [5 x [5 x i8]]* @net, i32 0, i32 0, i32 0), i8* align 16 %25, i64 25, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @match() #0 {
  br label %1

1:                                                ; preds = %141, %0
  %.03 = phi i32 [ 0, %0 ], [ %142, %141 ]
  %2 = icmp slt i32 %.03, 4
  br i1 %2, label %3, label %143

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %138, %3
  %.04 = phi i32 [ 0, %3 ], [ %139, %138 ]
  %5 = icmp slt i32 %.04, 3
  br i1 %5, label %6, label %140

6:                                                ; preds = %4
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @net, i64 0, i64 %7
  %9 = sext i32 %.04 to i64
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  br label %138

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %135, %14
  %.01 = phi i32 [ 0, %14 ], [ %136, %135 ]
  %16 = icmp slt i32 %.01, 11
  br i1 %16, label %17, label %137

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* @spec, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = icmp eq i32 %.04, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %135

26:                                               ; preds = %23
  %27 = add nsw i32 %.04, -1
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %17
  %.07 = phi i32 [ %27, %28 ], [ %.04, %17 ]
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* @spec, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %.03, %33
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* @spec, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %.07, %40
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %29
  br label %135

44:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([7 x i32]* @f to i8*), i8 0, i64 28, i1 false)
  br label %45

45:                                               ; preds = %116, %44
  %.05 = phi i32 [ 0, %44 ], [ %117, %116 ]
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* @spec, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %.05, %49
  br i1 %50, label %51, label %118

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %113, %51
  %.06 = phi i32 [ 0, %51 ], [ %114, %113 ]
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* @spec, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %.06, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %52
  %59 = add nsw i32 %.03, %.05
  %60 = add nsw i32 %.07, %.06
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @net, i64 0, i64 %61
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %62, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %58
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [11 x [3 x [5 x i8]]], [11 x [3 x [5 x i8]]]* @pat, i64 0, i64 %68
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %69, i64 0, i64 %70
  %72 = sext i32 %.06 to i64
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %67, %58
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @net, i64 0, i64 %78
  %80 = sext i32 %60 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %77
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds [11 x [3 x [5 x i8]]], [11 x [3 x [5 x i8]]]* @pat, i64 0, i64 %86
  %88 = sext i32 %.05 to i64
  %89 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %87, i64 0, i64 %88
  %90 = sext i32 %.06 to i64
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85, %67
  br label %134

95:                                               ; preds = %85, %77
  %96 = sext i32 %59 to i64
  %97 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @net, i64 0, i64 %96
  %98 = sext i32 %60 to i64
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds [11 x [3 x [5 x i8]]], [11 x [3 x [5 x i8]]]* @pat, i64 0, i64 %102
  %104 = sext i32 %.05 to i64
  %105 = getelementptr inbounds [3 x [5 x i8]], [3 x [5 x i8]]* %103, i64 0, i64 %104
  %106 = sext i32 %.06 to i64
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %105, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [7 x i32], [7 x i32]* @f, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %101
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %95
  %114 = add nsw i32 %.06, 1
  br label %52

115:                                              ; preds = %52
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.05, 1
  br label %45

118:                                              ; preds = %45
  br label %119

119:                                              ; preds = %128, %118
  %.02 = phi i32 [ 1, %118 ], [ %129, %128 ]
  %120 = icmp sle i32 %.02, 3
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = sext i32 %.02 to i64
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* @f, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 7
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %130

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.02, 1
  br label %119

130:                                              ; preds = %126, %119
  %131 = icmp sgt i32 %.02, 3
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  br label %144

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %94
  br label %135

135:                                              ; preds = %134, %43, %25
  %136 = add nsw i32 %.01, 1
  br label %15

137:                                              ; preds = %15
  br label %138

138:                                              ; preds = %137, %13
  %139 = add nsw i32 %.04, 1
  br label %4

140:                                              ; preds = %4
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.03, 1
  br label %1

143:                                              ; preds = %1
  br label %144

144:                                              ; preds = %143, %132
  %.0 = phi i32 [ 1, %132 ], [ 0, %143 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @check() #0 {
  %1 = call i32 @match()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %29

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %12, %4
  %.01 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  call void @rot90()
  %8 = call i32 @match()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %29

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  call void @rot90()
  call void @rev()
  %15 = call i32 @match()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %29

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %26, %18
  %.1 = phi i32 [ 0, %18 ], [ %27, %26 ]
  %20 = icmp slt i32 %.1, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  call void @rot90()
  %22 = call i32 @match()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.1, 1
  br label %19

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %24, %17, %10, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 1, %17 ], [ 1, %24 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %58, %0
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([7 x i32]* @f to i8*), i8 0, i64 28, i1 false)
  br label %9

9:                                                ; preds = %30, %8
  %.01 = phi i32 [ 0, %8 ], [ %31, %30 ]
  %10 = icmp slt i32 %.01, 5
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %27, %11
  %.0 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %13 = icmp slt i32 %.0, 5
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = trunc i32 %16 to i8
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @net, i64 0, i64 %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %20
  store i8 %17, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], [7 x i32]* @f, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  br label %27

27:                                               ; preds = %14
  %28 = add nsw i32 %.0, 1
  br label %12

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %9

32:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %34, 6
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %47

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %33

47:                                               ; preds = %42, %33
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %48, 6
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %58

52:                                               ; preds = %47
  %53 = call i32 @check()
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %57 = call i32 @puts(i8* %56)
  br label %58

58:                                               ; preds = %52, %50
  br label %4

59:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
