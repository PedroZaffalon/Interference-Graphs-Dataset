; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01749/s692253370.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01749/s692253370.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@eq = global [52 x i32] zeroinitializer, align 16
@dsu = global [52 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ways = global [2300 x [52 x i32]] zeroinitializer, align 16
@_ = global [2300 x i32] zeroinitializer, align 16
@bit = global [2300 x i64] zeroinitializer, align 16
@cnt = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@pw = global [2322 x i32] zeroinitializer, align 16
@gtf = global [2322 x i32] zeroinitializer, align 16
@f = global [221 x [2 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@G = global [2322 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [52 x i32], [52 x i32]* @dsu, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* @dsu, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z4findi(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [52 x i32], [52 x i32]* @dsu, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %15
}

; Function Attrs: noinline uwtable
define void @_Z3dfsix(i32 %0, i64 %1) #0 {
  %3 = alloca [52 x i32], align 16
  %4 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 208, i1 false)
  br label %5

5:                                                ; preds = %31, %2
  %.01 = phi i32 [ 1, %2 ], [ %32, %31 ]
  %6 = icmp slt i32 %.01, %0
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* @eq, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %24, %12
  %.0 = phi i32 [ 1, %12 ], [ %25, %24 ]
  %14 = icmp sle i32 %.0, %.01
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = call i32 @_Z4findi(i32 %.0)
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, %.01
  %19 = add nsw i32 %18, %.0
  %20 = call i32 @_Z4findi(i32 %19)
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %26

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %13

26:                                               ; preds = %22, %13
  %27 = icmp sgt i32 %.0, %.01
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %114

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %7
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %5

33:                                               ; preds = %5
  %34 = load i32, i32* @n, align 4
  %35 = icmp eq i32 %0, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = load i32, i32* @cnt, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @cnt, align 4
  br label %39

39:                                               ; preds = %64, %36
  %.1 = phi i32 [ 1, %36 ], [ %65, %64 ]
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %.1, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* @eq, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @cnt, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2300 x [52 x i32]], [2300 x [52 x i32]]* @ways, i64 0, i64 %47
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %48, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* @dsu, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, %.1
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* @cnt, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2300 x i32], [2300 x i32]* @_, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* @cnt, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2300 x i64], [2300 x i64]* @bit, i64 0, i64 %62
  store i64 %1, i64* %63, align 8
  br label %64

64:                                               ; preds = %42
  %65 = add nsw i32 %.1, 1
  br label %39

66:                                               ; preds = %39
  br label %114

67:                                               ; preds = %33
  br label %68

68:                                               ; preds = %77, %67
  %.2 = phi i32 [ 1, %67 ], [ %78, %77 ]
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %.2, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* @dsu, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %75
  store i32 %74, i32* %76, align 4
  br label %77

77:                                               ; preds = %71
  %78 = add nsw i32 %.2, 1
  br label %68

79:                                               ; preds = %68
  %80 = add nsw i32 %0, 1
  call void @_Z3dfsix(i32 %80, i64 %1)
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* @eq, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %83

83:                                               ; preds = %93, %79
  %.3 = phi i32 [ 1, %79 ], [ %94, %93 ]
  %84 = icmp sle i32 %.3, %0
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load i32, i32* @n, align 4
  %87 = sub nsw i32 %86, %0
  %88 = add nsw i32 %87, %.3
  %89 = call i32 @_Z4findi(i32 %88)
  %90 = call i32 @_Z4findi(i32 %.3)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* @dsu, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

93:                                               ; preds = %85
  %94 = add nsw i32 %.3, 1
  br label %83

95:                                               ; preds = %83
  %96 = add nsw i32 %0, 1
  %97 = zext i32 %0 to i64
  %98 = shl i64 1, %97
  %99 = or i64 %1, %98
  call void @_Z3dfsix(i32 %96, i64 %99)
  br label %100

100:                                              ; preds = %109, %95
  %.4 = phi i32 [ 1, %95 ], [ %110, %109 ]
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %.4, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = sext i32 %.4 to i64
  %105 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.4 to i64
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* @dsu, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  br label %109

109:                                              ; preds = %103
  %110 = add nsw i32 %.4, 1
  br label %100

111:                                              ; preds = %100
  %112 = sext i32 %0 to i64
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* @eq, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %114

114:                                              ; preds = %111, %66, %28
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7preparev() #0 {
  br label %1

1:                                                ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %8, %7 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [52 x i32], [52 x i32]* @dsu, i64 0, i64 %5
  store i32 %.0, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %1

9:                                                ; preds = %1
  call void @_Z3dfsix(i32 1, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2Tmii(i32 %0, i32 %1) #1 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MODRi(i32* dereferenceable(4) %0) #1 {
  %2 = load i32, i32* %0, align 4
  %3 = icmp sge i32 %2, 1000000007
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* %0, align 4
  %6 = sub nsw i32 %5, 1000000007
  store i32 %6, i32* %0, align 4
  br label %7

7:                                                ; preds = %4, %1
  %8 = load i32, i32* %0, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* %0, align 4
  %12 = add nsw i32 %11, 1000000007
  store i32 %12, i32* %0, align 4
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4doitPii(i32* %0, i32 %1) #1 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %15, %2
  %.02 = phi i32 [ 1, %2 ], [ %16, %15 ]
  %5 = load i32, i32* @m, align 4
  %6 = add nsw i32 %5, 1
  %7 = icmp sle i32 %.02, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %11, align 4
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.02, 1
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %32, %17
  %.1 = phi i32 [ 1, %17 ], [ %33, %32 ]
  %19 = load i32, i32* @m, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %.1, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = sub nsw i32 %.1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2322 x i32], [2322 x i32]* @pw, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  store i32 %28, i32* %31, align 4
  br label %32

32:                                               ; preds = %24
  %33 = add nsw i32 %.1, 1
  br label %18

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %113, %34
  %.2 = phi i32 [ 1, %34 ], [ %114, %113 ]
  %36 = load i32, i32* @m, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %.2, %39
  br i1 %40, label %41, label %115

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %110, %41
  %.0 = phi i32 [ 0, %41 ], [ %111, %110 ]
  %43 = icmp slt i32 %.0, 2
  br i1 %43, label %44, label %112

44:                                               ; preds = %42
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %45
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %109

51:                                               ; preds = %44
  %52 = add nsw i32 %.2, 1
  br label %53

53:                                               ; preds = %106, %51
  %.01 = phi i32 [ %52, %51 ], [ %107, %106 ]
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %.01, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %53
  %60 = sub nsw i32 %.01, %.2
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %64, %.2
  %66 = sub nsw i32 %65, %.01
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %72
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %77
  %79 = xor i32 %.0, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %76
  store i32 %83, i32* %81, align 4
  call void @_Z3MODRi(i32* dereferenceable(4) %81)
  br label %84

84:                                               ; preds = %71, %63
  br label %105

85:                                               ; preds = %59
  %86 = sext i32 %.2 to i64
  %87 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %86
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %.01, %.2
  %92 = load i32, i32* @n, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2322 x i32], [2322 x i32]* @pw, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @_Z2Tmii(i32 %90, i32 %96)
  %98 = sext i32 %.01 to i64
  %99 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %98
  %100 = xor i32 %.0, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %97
  store i32 %104, i32* %102, align 4
  call void @_Z3MODRi(i32* dereferenceable(4) %102)
  br label %105

105:                                              ; preds = %85, %84
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.01, 1
  br label %53

108:                                              ; preds = %53
  br label %109

109:                                              ; preds = %108, %44
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.0, 1
  br label %42

112:                                              ; preds = %42
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.2, 1
  br label %35

115:                                              ; preds = %35
  br label %116

116:                                              ; preds = %148, %115
  %.3 = phi i32 [ 1, %115 ], [ %149, %148 ]
  %117 = load i32, i32* @m, align 4
  %118 = load i32, i32* @n, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = icmp sle i32 %.3, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %116
  %123 = sext i32 %.3 to i64
  %124 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %.3 to i64
  %128 = getelementptr inbounds [221 x [2 x i32]], [221 x [2 x i32]]* @f, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = sub nsw i32 %126, %130
  store i32 %131, i32* %3, align 4
  call void @_Z3MODRi(i32* dereferenceable(4) %3)
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %1 to i64
  %134 = getelementptr inbounds [2322 x i32], [2322 x i32]* @G, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @m, align 4
  %137 = sub nsw i32 %136, %.3
  %138 = load i32, i32* @n, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2322 x i32], [2322 x i32]* @pw, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z2Tmii(i32 %135, i32 %143)
  %145 = call i32 @_Z2Tmii(i32 %132, i32 %144)
  %146 = load i32, i32* @ans, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* @ans, align 4
  call void @_Z3MODRi(i32* dereferenceable(4) @ans)
  br label %148

148:                                              ; preds = %122
  %149 = add nsw i32 %.3, 1
  br label %116

150:                                              ; preds = %116
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n, i32* @a)
  store i32 1, i32* getelementptr inbounds ([2322 x i32], [2322 x i32]* @pw, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %3 = load i32, i32* @m, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = sub nsw i32 %.01, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2322 x i32], [2322 x i32]* @pw, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @a, align 4
  %11 = call i32 @_Z2Tmii(i32 %9, i32 %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [2322 x i32], [2322 x i32]* @pw, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %5
  %15 = add nsw i32 %.01, 1
  br label %2

16:                                               ; preds = %2
  call void @_Z7preparev()
  store i32 0, i32* @ans, align 4
  %17 = load i32, i32* @cnt, align 4
  br label %18

18:                                               ; preds = %56, %16
  %.1 = phi i32 [ %17, %16 ], [ %57, %56 ]
  %19 = icmp ne i32 %.1, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [2300 x i32], [2300 x i32]* @_, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2322 x i32], [2322 x i32]* @pw, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [2322 x i32], [2322 x i32]* @G, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = load i32, i32* @cnt, align 4
  br label %30

30:                                               ; preds = %53, %20
  %.0 = phi i32 [ %29, %20 ], [ %54, %53 ]
  %31 = icmp sgt i32 %.0, %.1
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [2300 x i64], [2300 x i64]* @bit, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [2300 x i64], [2300 x i64]* @bit, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %35, %38
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [2300 x i64], [2300 x i64]* @bit, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [2322 x i32], [2322 x i32]* @G, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [2322 x i32], [2322 x i32]* @G, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, %47
  store i32 %51, i32* %49, align 4
  call void @_Z3MODRi(i32* dereferenceable(4) %49)
  br label %52

52:                                               ; preds = %44, %32
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.0, -1
  br label %30

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.1, -1
  br label %18

58:                                               ; preds = %18
  br label %59

59:                                               ; preds = %66, %58
  %.2 = phi i32 [ 1, %58 ], [ %67, %66 ]
  %60 = load i32, i32* @cnt, align 4
  %61 = icmp sle i32 %.2, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [2300 x [52 x i32]], [2300 x [52 x i32]]* @ways, i64 0, i64 %63
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %64, i32 0, i32 0
  call void @_Z4doitPii(i32* %65, i32 %.2)
  br label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %.2, 1
  br label %59

68:                                               ; preds = %59
  %69 = load i32, i32* @ans, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
