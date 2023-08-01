; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00337/s475198096.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00337/s475198096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32, i32 }

@id = common global [102 x i32] zeroinitializer, align 16
@size = common global [102 x i32] zeroinitializer, align 16
@edge = common global [1002 x %struct.T] zeroinitializer, align 16
@x = common global [102 x i32] zeroinitializer, align 16
@y = common global [102 x i32] zeroinitializer, align 16
@_x = common global [102 x i32] zeroinitializer, align 16
@_y = common global [102 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init(i32 %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [102 x i32], [102 x i32]* @id, i64 0, i64 %5
  store i32 %.0, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [102 x i32], [102 x i32]* @size, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @root(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ %0, %1 ], [ %18, %7 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds [102 x i32], [102 x i32]* @id, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %.0, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [102 x i32], [102 x i32]* @id, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [102 x i32], [102 x i32]* @id, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [102 x i32], [102 x i32]* @id, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [102 x i32], [102 x i32]* @id, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %2

19:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @connected(i32 %0, i32 %1) #0 {
  %3 = call i32 @root(i32 %0)
  %4 = call i32 @root(i32 %1)
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define void @unite(i32 %0, i32 %1) #0 {
  %3 = call i32 @root(i32 %0)
  %4 = call i32 @root(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %35

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [102 x i32], [102 x i32]* @size, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [102 x i32], [102 x i32]* @size, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [102 x i32], [102 x i32]* @id, i64 0, i64 %16
  store i32 %4, i32* %17, align 4
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [102 x i32], [102 x i32]* @size, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [102 x i32], [102 x i32]* @size, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %20
  store i32 %24, i32* %22, align 4
  br label %35

25:                                               ; preds = %7
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* @id, i64 0, i64 %26
  store i32 %3, i32* %27, align 4
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* @size, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* @size, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %30
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %25, %15, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @theta(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %2, %0
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = sub nsw i32 0, %5
  br label %10

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ %8, %7 ], [ %5, %9 ]
  %12 = sub nsw i32 %3, %1
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = sub nsw i32 0, %12
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ %12, %16 ]
  %19 = add nsw i32 %11, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %27

22:                                               ; preds = %17
  %23 = sitofp i32 %12 to double
  %24 = add nsw i32 %11, %18
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi double [ 0.000000e+00, %21 ], [ %26, %22 ]
  %29 = icmp slt i32 %5, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = fsub double 2.000000e+00, %28
  br label %37

32:                                               ; preds = %27
  %33 = icmp slt i32 %12, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = fadd double 4.000000e+00, %28
  br label %36

36:                                               ; preds = %34, %32
  %.0 = phi double [ %35, %34 ], [ %28, %32 ]
  br label %37

37:                                               ; preds = %36, %30
  %.1 = phi double [ %31, %30 ], [ %.0, %36 ]
  %38 = fmul double %.1, 9.000000e+01
  ret double %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @distance(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %0, %2
  %6 = sub nsw i32 %1, %3
  %7 = mul nsw i32 %5, %5
  %8 = mul nsw i32 %6, %6
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @convexHull(i32 %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %34, %3
  %.014 = phi i32 [ 1, %3 ], [ %35, %34 ]
  %.07 = phi i32 [ 0, %3 ], [ %.29, %34 ]
  %5 = icmp slt i32 %.014, %0
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = sext i32 %.014 to i64
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %.07 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %33

15:                                               ; preds = %6
  %16 = sext i32 %.014 to i64
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.07 to i64
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = sext i32 %.014 to i64
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.07 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %23, %15
  %.18 = phi i32 [ %.014, %31 ], [ %.07, %23 ], [ %.07, %15 ]
  br label %33

33:                                               ; preds = %32, %14
  %.29 = phi i32 [ %.014, %14 ], [ %.18, %32 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.014, 1
  br label %4

36:                                               ; preds = %4
  %37 = sext i32 %.07 to i64
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  store i32 %39, i32* %41, align 4
  %42 = sext i32 %.07 to i64
  %43 = getelementptr inbounds i32, i32* %2, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  store i32 %44, i32* %46, align 4
  br label %47

47:                                               ; preds = %149, %36
  %.016 = phi i32 [ 0, %36 ], [ %150, %149 ]
  %.310 = phi i32 [ %.07, %36 ], [ %.411, %149 ]
  %.0 = phi double [ 0.000000e+00, %36 ], [ %.1, %149 ]
  %48 = icmp slt i32 %.016, %0
  br i1 %48, label %49, label %151

49:                                               ; preds = %47
  %50 = icmp ne i32 %.016, %.310
  br i1 %50, label %51, label %72

51:                                               ; preds = %49
  %52 = sext i32 %.016 to i64
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.310 to i64
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.016 to i64
  %59 = getelementptr inbounds i32, i32* %1, i64 %58
  store i32 %57, i32* %59, align 4
  %60 = sext i32 %.310 to i64
  %61 = getelementptr inbounds i32, i32* %1, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = sext i32 %.016 to i64
  %63 = getelementptr inbounds i32, i32* %2, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.310 to i64
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.016 to i64
  %69 = getelementptr inbounds i32, i32* %2, i64 %68
  store i32 %67, i32* %69, align 4
  %70 = sext i32 %.310 to i64
  %71 = getelementptr inbounds i32, i32* %2, i64 %70
  store i32 %64, i32* %71, align 4
  br label %72

72:                                               ; preds = %51, %49
  %73 = add nsw i32 %.016, 1
  br label %74

74:                                               ; preds = %143, %72
  %.115 = phi i32 [ %73, %72 ], [ %144, %143 ]
  %.411 = phi i32 [ %0, %72 ], [ %.9, %143 ]
  %.01 = phi i32 [ 134217727, %72 ], [ %.56, %143 ]
  %.1 = phi double [ 3.600000e+02, %72 ], [ %.6, %143 ]
  %75 = icmp sle i32 %.115, %0
  br i1 %75, label %76, label %145

76:                                               ; preds = %74
  %77 = sext i32 %.016 to i64
  %78 = getelementptr inbounds i32, i32* %1, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %.016 to i64
  %81 = getelementptr inbounds i32, i32* %2, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.115 to i64
  %84 = getelementptr inbounds i32, i32* %1, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.115 to i64
  %87 = getelementptr inbounds i32, i32* %2, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @distance(i32 %79, i32 %82, i32 %85, i32 %88)
  %90 = sext i32 %.016 to i64
  %91 = getelementptr inbounds i32, i32* %1, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %.016 to i64
  %94 = getelementptr inbounds i32, i32* %2, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.115 to i64
  %97 = getelementptr inbounds i32, i32* %1, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.115 to i64
  %100 = getelementptr inbounds i32, i32* %2, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call double @theta(i32 %92, i32 %95, i32 %98, i32 %101)
  %103 = icmp eq i32 %89, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %76
  br label %143

105:                                              ; preds = %76
  %106 = fcmp olt double %102, %.0
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  br label %143

108:                                              ; preds = %105
  %109 = fadd double %.0, 1.000000e-08
  %110 = fcmp ogt double %102, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = fadd double %102, 1.000000e-08
  %113 = fcmp olt double %112, %.1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %126

115:                                              ; preds = %111
  %116 = fsub double %102, %.1
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp olt double %117, 1.000000e-08
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = sitofp i32 %89 to double
  %121 = fcmp ogt double %120, 1.000000e-08
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = icmp sgt i32 %89, %.01
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122, %119, %115
  %.512 = phi i32 [ %.115, %124 ], [ %.411, %122 ], [ %.411, %119 ], [ %.411, %115 ]
  %.12 = phi i32 [ %89, %124 ], [ %.01, %122 ], [ %.01, %119 ], [ %.01, %115 ]
  %.2 = phi double [ %102, %124 ], [ %.1, %122 ], [ %.1, %119 ], [ %.1, %115 ]
  br label %126

126:                                              ; preds = %125, %114
  %.613 = phi i32 [ %.115, %114 ], [ %.512, %125 ]
  %.23 = phi i32 [ %89, %114 ], [ %.12, %125 ]
  %.3 = phi double [ %102, %114 ], [ %.2, %125 ]
  br label %142

127:                                              ; preds = %108
  %128 = fsub double %102, %.0
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fcmp olt double %129, 1.000000e-08
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = sitofp i32 %89 to double
  %133 = fcmp ogt double %132, 1.000000e-08
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = fsub double %102, %.1
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fcmp ogt double %136, 1.000000e-08
  br i1 %137, label %140, label %138

138:                                              ; preds = %134, %131, %127
  %139 = icmp sgt i32 %89, %.01
  br i1 %139, label %140, label %141

140:                                              ; preds = %138, %134
  br label %141

141:                                              ; preds = %140, %138
  %.7 = phi i32 [ %.115, %140 ], [ %.411, %138 ]
  %.34 = phi i32 [ %89, %140 ], [ %.01, %138 ]
  %.4 = phi double [ %102, %140 ], [ %.1, %138 ]
  br label %142

142:                                              ; preds = %141, %126
  %.8 = phi i32 [ %.613, %126 ], [ %.7, %141 ]
  %.45 = phi i32 [ %.23, %126 ], [ %.34, %141 ]
  %.5 = phi double [ %.3, %126 ], [ %.4, %141 ]
  br label %143

143:                                              ; preds = %142, %107, %104
  %.9 = phi i32 [ %.411, %104 ], [ %.411, %107 ], [ %.8, %142 ]
  %.56 = phi i32 [ %.01, %104 ], [ %.01, %107 ], [ %.45, %142 ]
  %.6 = phi double [ %.1, %104 ], [ %.1, %107 ], [ %.5, %142 ]
  %144 = add nsw i32 %.115, 1
  br label %74

145:                                              ; preds = %74
  %146 = icmp eq i32 %.411, %0
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  br label %151

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.016, 1
  br label %47

151:                                              ; preds = %147, %47
  %152 = add nsw i32 %.016, 1
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %12, %3
  %.02 = phi i32 [ %4, %3 ], [ %11, %12 ]
  %.01 = phi i32 [ 0, %3 ], [ %10, %12 ]
  %6 = shl i32 %.01, 3
  %7 = shl i32 %.01, 1
  %8 = add nsw i32 %6, %7
  %9 = and i32 %.02, 15
  %10 = add nsw i32 %8, %9
  %11 = call i32 @getchar_unlocked()
  br label %12

12:                                               ; preds = %5
  %13 = icmp sge i32 %11, 48
  br i1 %13, label %5, label %14

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %10
  br label %27

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %24, %16
  %.13 = phi i32 [ %1, %16 ], [ %23, %24 ]
  %.1 = phi i32 [ 0, %16 ], [ %22, %24 ]
  %18 = shl i32 %.1, 3
  %19 = shl i32 %.1, 1
  %20 = add nsw i32 %18, %19
  %21 = and i32 %.13, 15
  %22 = add nsw i32 %20, %21
  %23 = call i32 @getchar_unlocked()
  br label %24

24:                                               ; preds = %17
  %25 = icmp sge i32 %23, 48
  br i1 %25, label %17, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %14
  %.0 = phi i32 [ %15, %14 ], [ %22, %26 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define double @kruskal(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  call void @qsort(i8* bitcast ([1002 x %struct.T]* @edge to i8*), i64 %2, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %3

3:                                                ; preds = %33, %1
  %.01 = phi i32 [ 0, %1 ], [ %34, %33 ]
  %.0 = phi double [ 0.000000e+00, %1 ], [ %.1, %33 ]
  %4 = icmp slt i32 %.01, %0
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @edge, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.T, %struct.T* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @edge, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @connected(i32 %9, i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @edge, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.T, %struct.T* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @edge, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  call void @unite(i32 %20, i32 %24)
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @edge, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fadd double %.0, %30
  br label %32

32:                                               ; preds = %16, %5
  %.1 = phi double [ %.0, %5 ], [ %31, %16 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %3

35:                                               ; preds = %3
  ret double %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  br label %3

3:                                                ; preds = %12, %0
  %.03 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %4 = icmp slt i32 %.03, %1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = call i32 @in()
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %7
  store i32 %6, i32* %8, align 4
  %9 = call i32 @in()
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.03, 1
  br label %3

14:                                               ; preds = %3
  %15 = shl i32 %1, 2
  %16 = sext i32 %15 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([102 x i32]* @_x to i8*), i8* align 16 bitcast ([102 x i32]* @x to i8*), i64 %16, i1 false)
  %17 = shl i32 %1, 2
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([102 x i32]* @_y to i8*), i8* align 16 bitcast ([102 x i32]* @y to i8*), i64 %18, i1 false)
  br label %19

19:                                               ; preds = %48, %14
  %.1 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %20 = icmp slt i32 %.1, %2
  br i1 %20, label %21, label %50

21:                                               ; preds = %19
  %22 = call i32 @in()
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @edge, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.T, %struct.T* %25, i32 0, i32 0
  store i32 %23, i32* %26, align 4
  %27 = call i32 @in()
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @edge, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 0, i32 1
  store i32 %28, i32* %31, align 4
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @distance(i32 %34, i32 %37, i32 %40, i32 %43)
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @edge, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.T, %struct.T* %46, i32 0, i32 2
  store i32 %44, i32* %47, align 4
  br label %48

48:                                               ; preds = %21
  %49 = add nsw i32 %.1, 1
  br label %19

50:                                               ; preds = %19
  %51 = call i32 @convexHull(i32 %1, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([102 x i32], [102 x i32]* @y, i32 0, i32 0))
  call void @init(i32 %1)
  br label %52

52:                                               ; preds = %117, %50
  %.2 = phi i32 [ 0, %50 ], [ %118, %117 ]
  %.0 = phi double [ 0.000000e+00, %50 ], [ %74, %117 ]
  %53 = icmp slt i32 %.2, %51
  br i1 %53, label %54, label %119

54:                                               ; preds = %52
  %55 = add nsw i32 %.2, 1
  %56 = icmp eq i32 %55, %51
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %54
  %.04 = phi i32 [ 0, %57 ], [ %55, %54 ]
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.04 to i64
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @distance(i32 %61, i32 %64, i32 %67, i32 %70)
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #5
  %74 = fadd double %.0, %73
  br label %75

75:                                               ; preds = %93, %58
  %.02 = phi i32 [ 0, %58 ], [ %94, %93 ]
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.02 to i64
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* @_x, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %.02 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* @_y, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %86, %89
  br label %91

91:                                               ; preds = %83, %75
  %92 = phi i1 [ true, %75 ], [ %90, %83 ]
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = add nsw i32 %.02, 1
  br label %75

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %114, %95
  %.01 = phi i32 [ 0, %95 ], [ %115, %114 ]
  %97 = sext i32 %.04 to i64
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.01 to i64
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* @_x, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = sext i32 %.04 to i64
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [102 x i32], [102 x i32]* @_y, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %107, %110
  br label %112

112:                                              ; preds = %104, %96
  %113 = phi i1 [ true, %96 ], [ %111, %104 ]
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = add nsw i32 %.01, 1
  br label %96

116:                                              ; preds = %112
  call void @unite(i32 %.02, i32 %.01)
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.2, 1
  br label %52

119:                                              ; preds = %52
  %120 = call double @kruskal(i32 %2)
  %121 = fadd double %.0, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %121)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
