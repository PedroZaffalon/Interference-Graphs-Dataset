; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00765/s663983506.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00765/s663983506.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@in = global [10 x [10 x i8]] zeroinitializer, align 16
@pl = global [10 x i32] zeroinitializer, align 16
@u = global [10 x [10 x i32]] zeroinitializer, align 16
@t3 = global [10 x i32] zeroinitializer, align 16
@q = global [10 x i32] zeroinitializer, align 16
@used = global [10 x i32] zeroinitializer, align 16
@L = global i32 0, align 4
@C = global [10 x [10 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.12f\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsi(i32 %0) #0 {
  %2 = icmp eq i32 %0, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %153

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @u, i64 0, i64 %5
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = add nsw i32 %0, 1
  %12 = call i32 @_Z3dfsi(i32 %11)
  br label %153

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %150, %13
  %.02 = phi i32 [ 0, %13 ], [ %151, %150 ]
  %15 = load i32, i32* @L, align 4
  %16 = icmp slt i32 %.02, %15
  br i1 %16, label %17, label %152

17:                                               ; preds = %14
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @used, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %150

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %59, %23
  %.04 = phi i32 [ 0, %23 ], [ %60, %59 ]
  %.03 = phi i8 [ 1, %23 ], [ %.1, %59 ]
  %25 = load i32, i32* @L, align 4
  %26 = icmp slt i32 %.04, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %48, %27
  %.07 = phi i32 [ 0, %27 ], [ %49, %48 ]
  %.05 = phi i32 [ 0, %27 ], [ %.16, %48 ]
  %29 = load i32, i32* @L, align 4
  %30 = icmp slt i32 %.07, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = sext i32 %.07 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @used, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = sext i32 %.07 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %.04
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = add nsw i32 %.05, 1
  br label %47

47:                                               ; preds = %45, %36, %31
  %.16 = phi i32 [ %.05, %31 ], [ %46, %45 ], [ %.05, %36 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.07, 1
  br label %28

50:                                               ; preds = %28
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @u, i64 0, i64 %51
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %.05, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %50
  %.1 = phi i8 [ 0, %57 ], [ %.03, %50 ]
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.04, 1
  br label %24

61:                                               ; preds = %24
  %62 = trunc i8 %.03 to i1
  br i1 %62, label %63, label %149

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %101, %63
  %.08 = phi i32 [ 0, %63 ], [ %102, %101 ]
  %65 = load i32, i32* @L, align 4
  %66 = icmp slt i32 %.08, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %98, %67
  %.011 = phi i32 [ 0, %67 ], [ %99, %98 ]
  %.09 = phi i32 [ 0, %67 ], [ %.110, %98 ]
  %69 = load i32, i32* @L, align 4
  %70 = icmp slt i32 %.011, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %68
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @u, i64 0, i64 %72
  %74 = sext i32 %.08 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %.09, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %100

79:                                               ; preds = %71
  %80 = sext i32 %.011 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* @used, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = sext i32 %.011 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.02 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %.08
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = add nsw i32 %.09, 1
  %95 = sext i32 %.011 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* @used, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  br label %97

97:                                               ; preds = %93, %84, %79
  %.110 = phi i32 [ %.09, %79 ], [ %94, %93 ], [ %.09, %84 ]
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.011, 1
  br label %68

100:                                              ; preds = %78, %68
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.08, 1
  br label %64

103:                                              ; preds = %64
  %104 = add nsw i32 %0, 1
  %105 = call i32 @_Z3dfsi(i32 %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %153

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %146, %108
  %.012 = phi i32 [ 0, %108 ], [ %147, %146 ]
  %110 = load i32, i32* @L, align 4
  %111 = icmp slt i32 %.012, %110
  br i1 %111, label %112, label %148

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %143, %112
  %.013 = phi i32 [ 0, %112 ], [ %.114, %143 ]
  %.01 = phi i32 [ 0, %112 ], [ %144, %143 ]
  %114 = load i32, i32* @L, align 4
  %115 = icmp slt i32 %.01, %114
  br i1 %115, label %116, label %145

116:                                              ; preds = %113
  %117 = sext i32 %0 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @u, i64 0, i64 %117
  %119 = sext i32 %.012 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %.013, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %145

124:                                              ; preds = %116
  %125 = sext i32 %.01 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* @used, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = sext i32 %.01 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %.02 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %.012
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = add nsw i32 %.013, 1
  %140 = sext i32 %.01 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* @used, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  br label %142

142:                                              ; preds = %138, %129, %124
  %.114 = phi i32 [ %139, %138 ], [ %.013, %129 ], [ %.013, %124 ]
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.01, 1
  br label %113

145:                                              ; preds = %123, %113
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.012, 1
  br label %109

148:                                              ; preds = %109
  br label %149

149:                                              ; preds = %148, %61
  br label %150

150:                                              ; preds = %149, %22
  %151 = add nsw i32 %.02, 1
  br label %14

152:                                              ; preds = %14
  br label %153

153:                                              ; preds = %152, %107, %10, %3
  %.0 = phi i32 [ 1, %3 ], [ %12, %10 ], [ 1, %107 ], [ 0, %152 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @t3, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10 x [10 x i64]], [10 x [10 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %38, %0
  %.01 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %5 = icmp slt i32 %.01, 9
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %35, %6
  %.02 = phi i32 [ 0, %6 ], [ %36, %35 ]
  %8 = icmp sle i32 %.02, %.01
  br i1 %8, label %9, label %37

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* @C, i64 0, i64 %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [10 x i64], [10 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* @C, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [10 x i64], [10 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, %14
  store i64 %21, i64* %19, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* @C, i64 0, i64 %22
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [10 x i64], [10 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i32 %.01, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* @C, i64 0, i64 %28
  %30 = add nsw i32 %.02, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i64], [10 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %26
  store i64 %34, i64* %32, align 8
  br label %35

35:                                               ; preds = %9
  %36 = add nsw i32 %.02, 1
  br label %7

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %4

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %51, %40
  %.03 = phi i32 [ 1, %40 ], [ %52, %51 ]
  %42 = icmp slt i32 %.03, 10
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = sub nsw i32 %.03, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @t3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 3
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* @t3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  br label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %.03, 1
  br label %41

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %259, %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %56 = load i32, i32* %1, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %264

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* @L, align 4
  br label %60

60:                                               ; preds = %73, %58
  %.04 = phi i32 [ 0, %58 ], [ %74, %73 ]
  %61 = icmp slt i32 %.04, 10
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %70, %62
  %.05 = phi i32 [ 0, %62 ], [ %71, %70 ]
  %64 = icmp slt i32 %.05, 10
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = sext i32 %.04 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @u, i64 0, i64 %66
  %68 = sext i32 %.05 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %.05, 1
  br label %63

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.04, 1
  br label %60

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %124, %75
  %.06 = phi i32 [ 0, %75 ], [ %125, %124 ]
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %.06, %77
  br i1 %78, label %79, label %126

79:                                               ; preds = %76
  %80 = sext i32 %.06 to i64
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @in, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  %84 = sext i32 %.06 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* @pl, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

86:                                               ; preds = %98, %79
  %.07 = phi i32 [ 1, %79 ], [ %99, %98 ]
  %87 = sext i32 %.06 to i64
  %88 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @in, i64 0, i64 %87
  %89 = sext i32 %.07 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* @pl, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  br label %98

98:                                               ; preds = %93
  %99 = add nsw i32 %.07, 1
  br label %86

100:                                              ; preds = %86
  %101 = sext i32 %.06 to i64
  %102 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @in, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 2
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 42
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  %108 = sext i32 %.06 to i64
  %109 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @in, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 2
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 97
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @u, i64 0, i64 %114
  %116 = sext i32 %.06 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* @pl, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %107, %100
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.06, 1
  br label %76

126:                                              ; preds = %76
  br label %127

127:                                              ; preds = %241, %126
  %.09 = phi i32 [ 0, %126 ], [ %242, %241 ]
  %.08 = phi i64 [ 0, %126 ], [ %.1, %241 ]
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* @t3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %.09, %132
  br i1 %133, label %134, label %243

134:                                              ; preds = %127
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  br label %135

135:                                              ; preds = %141, %134
  %.010 = phi i32 [ 0, %134 ], [ %142, %141 ]
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %.010, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = sext i32 %.010 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* @used, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  br label %141

141:                                              ; preds = %138
  %142 = add nsw i32 %.010, 1
  br label %135

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %164, %143
  %.011 = phi i32 [ 1, %143 ], [ %165, %164 ]
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %.011, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = sub nsw i32 %.011, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %.011 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* @t3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = srem i32 %.09, %154
  %156 = sub nsw i32 %.011, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* @t3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sdiv i32 %155, %159
  %161 = add nsw i32 %151, %160
  %162 = sext i32 %.011 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %162
  store i32 %161, i32* %163, align 4
  br label %164

164:                                              ; preds = %147
  %165 = add nsw i32 %.011, 1
  br label %144

166:                                              ; preds = %144
  %167 = call i32 @_Z3dfsi(i32 0)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  br label %241

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %209, %170
  %.021 = phi i32 [ 0, %170 ], [ %210, %209 ]
  %.019 = phi i32 [ 1, %170 ], [ %.120, %209 ]
  %.016 = phi i32 [ 1, %170 ], [ %.218, %209 ]
  %.014 = phi i32 [ 0, %170 ], [ %.115, %209 ]
  %.012 = phi i64 [ 1, %170 ], [ %.113, %209 ]
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %.021, %172
  br i1 %173, label %174, label %211

174:                                              ; preds = %171
  %175 = icmp ne i32 %.021, 0
  br i1 %175, label %176, label %206

176:                                              ; preds = %174
  %177 = sext i32 %.021 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %.021, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %179, %183
  br i1 %184, label %185, label %206

185:                                              ; preds = %176
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* @C, i64 0, i64 %187
  %189 = sext i32 %.014 to i64
  %190 = getelementptr inbounds [10 x i64], [10 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %.012, %191
  %193 = add nsw i32 %.019, 1
  %194 = sub nsw i32 %.021, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %.021 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %185
  %204 = add nsw i32 %.016, 1
  br label %205

205:                                              ; preds = %203, %185
  %.117 = phi i32 [ %204, %203 ], [ %.016, %185 ]
  br label %208

206:                                              ; preds = %176, %174
  %207 = add nsw i32 %.014, 1
  br label %208

208:                                              ; preds = %206, %205
  %.120 = phi i32 [ %193, %205 ], [ %.019, %206 ]
  %.218 = phi i32 [ %.117, %205 ], [ %.016, %206 ]
  %.115 = phi i32 [ 1, %205 ], [ %207, %206 ]
  %.113 = phi i64 [ %192, %205 ], [ %.012, %206 ]
  br label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.021, 1
  br label %171

211:                                              ; preds = %171
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* @C, i64 0, i64 %213
  %215 = sext i32 %.014 to i64
  %216 = getelementptr inbounds [10 x i64], [10 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %.012, %217
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, %.019
  %221 = sub nsw i32 %.016, 1
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %211
  br label %241

224:                                              ; preds = %211
  %225 = sub nsw i32 %.016, 1
  %226 = sub nsw i32 %220, %225
  br label %227

227:                                              ; preds = %237, %224
  %.022 = phi i32 [ 0, %224 ], [ %238, %237 ]
  %.2 = phi i64 [ %218, %224 ], [ %236, %237 ]
  %228 = icmp slt i32 %.022, %.016
  br i1 %228, label %229, label %239

229:                                              ; preds = %227
  %230 = add nsw i32 %226, %.016
  %231 = sub nsw i32 %230, %.022
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %.2, %232
  %234 = add nsw i32 %.022, 1
  %235 = sext i32 %234 to i64
  %236 = sdiv i64 %233, %235
  br label %237

237:                                              ; preds = %229
  %238 = add nsw i32 %.022, 1
  br label %227

239:                                              ; preds = %227
  %240 = add nsw i64 %.08, %.2
  br label %241

241:                                              ; preds = %239, %223, %169
  %.1 = phi i64 [ %.08, %223 ], [ %240, %239 ], [ %.08, %169 ]
  %242 = add nsw i32 %.09, 1
  br label %127

243:                                              ; preds = %127
  br label %244

244:                                              ; preds = %257, %243
  %.023 = phi i64 [ 1, %243 ], [ %256, %257 ]
  %.0 = phi i32 [ 0, %243 ], [ %258, %257 ]
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %.0, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %244
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* %2, align 4
  %250 = mul nsw i32 %248, %249
  %251 = sub nsw i32 %250, %.0
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %.023, %252
  %254 = add nsw i32 %.0, 1
  %255 = sext i32 %254 to i64
  %256 = sdiv i64 %253, %255
  br label %257

257:                                              ; preds = %247
  %258 = add nsw i32 %.0, 1
  br label %244

259:                                              ; preds = %244
  %260 = sitofp i64 %.08 to double
  %261 = sitofp i64 %.023 to double
  %262 = fdiv double %260, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %262)
  br label %54

264:                                              ; preds = %54
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
