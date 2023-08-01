; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01329/s583577926.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01329/s583577926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32 }
%struct.Q = type { i32, i32, i32, i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@root = global i32 1, align 4
@tbl = common global [73 x [4 x i32]] zeroinitializer, align 16
@P = common global i32 0, align 4
@t = common global [12 x %struct.T] zeroinitializer, align 16
@max = common global i32 0, align 4
@sz = common global i32 0, align 4
@visited = common global [50 x [50 x [16 x [73 x i8]]]] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@q = common global [200005 x %struct.Q] zeroinitializer, align 16
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@map = common global [52 x [52 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@SR = common global i32 0, align 4
@SC = common global i32 0, align 4
@GR = common global i32 0, align 4
@GC = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @root, align 4
  br label %4

4:                                                ; preds = %19, %2
  %.03 = phi i32 [ %3, %2 ], [ %13, %19 ]
  %.02 = phi i32 [ %1, %2 ], [ %20, %19 ]
  %.01 = phi i32 [ %0, %2 ], [ %5, %19 ]
  %5 = add nsw i32 %.01, -1
  %6 = icmp ne i32 %.01, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds [73 x [4 x i32]], [73 x [4 x i32]]* @tbl, i64 0, i64 %8
  %10 = and i32 %.02, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %22

16:                                               ; preds = %7
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %21

19:                                               ; preds = %16
  %20 = ashr i32 %.02, 2
  br label %4

21:                                               ; preds = %18, %4
  br label %22

22:                                               ; preds = %21, %15
  %.0 = phi i32 [ 0, %15 ], [ %.03, %21 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.T*
  %4 = getelementptr inbounds %struct.T, %struct.T* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.T*
  %7 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @mkpat() #0 {
  %1 = alloca [12 x i8], align 1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([73 x [4 x i32]]* @tbl to i8*), i8 0, i64 1168, i1 false)
  %2 = load i32, i32* @P, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %167

5:                                                ; preds = %0
  %6 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 1, i64 12, i1 false)
  %7 = load i32, i32* @P, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* bitcast ([12 x %struct.T]* @t to i8*), i64 %8, i64 8, i32 (i8*, i8*)* @cmp)
  br label %9

9:                                                ; preds = %71, %5
  %.0 = phi i32 [ 0, %5 ], [ %72, %71 ]
  %10 = load i32, i32* @P, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %73

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %12
  %18 = add nsw i32 %.0, 1
  br label %19

19:                                               ; preds = %67, %17
  %.01 = phi i32 [ %18, %17 ], [ %68, %67 ]
  %20 = load i32, i32* @P, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %63, %27
  %.04 = phi i32 [ 0, %27 ], [ %64, %63 ]
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.T, %struct.T* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %32, %36
  %38 = icmp sle i32 %.04, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %28
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.T, %struct.T* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 2, %.04
  %45 = ashr i32 %43, %44
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.T, %struct.T* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 2, %49
  %51 = shl i32 1, %50
  %52 = sub nsw i32 %51, 1
  %53 = and i32 %45, %52
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.T, %struct.T* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %39
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %65

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.04, 1
  br label %28

65:                                               ; preds = %59, %28
  br label %66

66:                                               ; preds = %65, %22
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.01, 1
  br label %19

69:                                               ; preds = %19
  br label %70

70:                                               ; preds = %69, %12
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %9

73:                                               ; preds = %9
  br label %74

74:                                               ; preds = %94, %73
  %.12 = phi i32 [ 0, %73 ], [ %95, %94 ]
  %.1 = phi i32 [ 0, %73 ], [ %.2, %94 ]
  %75 = load i32, i32* @P, align 4
  %76 = icmp slt i32 %.12, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = sext i32 %.12 to i64
  %79 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = icmp ne i32 %.12, %.1
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = sext i32 %.1 to i64
  %86 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %85
  %87 = sext i32 %.12 to i64
  %88 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %87
  %89 = bitcast %struct.T* %86 to i8*
  %90 = bitcast %struct.T* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 8, i1 false)
  br label %91

91:                                               ; preds = %84, %82
  %92 = add nsw i32 %.1, 1
  br label %93

93:                                               ; preds = %91, %77
  %.2 = phi i32 [ %92, %91 ], [ %.1, %77 ]
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.12, 1
  br label %74

96:                                               ; preds = %74
  store i32 %.1, i32* @P, align 4
  %97 = load i32, i32* @P, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, i32* @max, align 4
  br label %102

100:                                              ; preds = %96
  %101 = load i32, i32* getelementptr inbounds ([12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 0, i32 1), align 4
  store i32 %101, i32* @max, align 4
  br label %102

102:                                              ; preds = %100, %99
  br label %103

103:                                              ; preds = %119, %102
  %.3 = phi i32 [ 1, %102 ], [ %120, %119 ]
  %104 = load i32, i32* @P, align 4
  %105 = icmp slt i32 %.3, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = sext i32 %.3 to i64
  %108 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.T, %struct.T* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @max, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = sext i32 %.3 to i64
  %115 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.T, %struct.T* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* @max, align 4
  br label %118

118:                                              ; preds = %113, %106
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.3, 1
  br label %103

121:                                              ; preds = %103
  %122 = load i32, i32* @root, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @sz, align 4
  br label %124

124:                                              ; preds = %165, %121
  %.4 = phi i32 [ 0, %121 ], [ %166, %165 ]
  %125 = load i32, i32* @P, align 4
  %126 = icmp slt i32 %.4, %125
  br i1 %126, label %127, label %167

127:                                              ; preds = %124
  %128 = load i32, i32* @root, align 4
  %129 = sext i32 %.4 to i64
  %130 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.T, %struct.T* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  br label %133

133:                                              ; preds = %162, %127
  %.06 = phi i32 [ %132, %127 ], [ %161, %162 ]
  %.15 = phi i32 [ %128, %127 ], [ %.07, %162 ]
  %.23 = phi i32 [ 0, %127 ], [ %163, %162 ]
  %134 = and i32 %.06, 3
  %135 = sext i32 %.4 to i64
  %136 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.T, %struct.T* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %.23, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = sext i32 %.15 to i64
  %143 = getelementptr inbounds [73 x [4 x i32]], [73 x [4 x i32]]* @tbl, i64 0, i64 %142
  %144 = sext i32 %134 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 %144
  store i32 -1, i32* %145, align 4
  br label %164

146:                                              ; preds = %133
  %147 = sext i32 %.15 to i64
  %148 = getelementptr inbounds [73 x [4 x i32]], [73 x [4 x i32]]* @tbl, i64 0, i64 %147
  %149 = sext i32 %134 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %154 = load i32, i32* @sz, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @sz, align 4
  %156 = sext i32 %.15 to i64
  %157 = getelementptr inbounds [73 x [4 x i32]], [73 x [4 x i32]]* @tbl, i64 0, i64 %156
  %158 = sext i32 %134 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %157, i64 0, i64 %158
  store i32 %154, i32* %159, align 4
  br label %160

160:                                              ; preds = %153, %146
  %.07 = phi i32 [ %154, %153 ], [ %151, %146 ]
  %161 = ashr i32 %.06, 2
  br label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %.23, 1
  br label %133

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %.4, 1
  br label %124

167:                                              ; preds = %124, %4
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bfs(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50 x [50 x [16 x [73 x i8]]]], [50 x [50 x [16 x [73 x i8]]]]* @visited, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 2920000, i1 false)
  %5 = load i32, i32* @max, align 4
  %6 = mul nsw i32 2, %5
  %7 = shl i32 1, %6
  %8 = sub nsw i32 %7, 1
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  store i32 %0, i32* getelementptr inbounds ([200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  store i32 %1, i32* getelementptr inbounds ([200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds ([200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 8
  br label %9

9:                                                ; preds = %132, %4
  %10 = load i32, i32* @top, align 4
  %11 = load i32, i32* @end, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %133

13:                                               ; preds = %9
  %14 = load i32, i32* @top, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Q, %struct.Q* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 16
  %19 = load i32, i32* @top, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Q, %struct.Q* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @top, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Q, %struct.Q* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* @top, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Q, %struct.Q* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @top, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @top, align 4
  %36 = icmp eq i32 %18, %2
  br i1 %36, label %37, label %40

37:                                               ; preds = %13
  %38 = icmp eq i32 %23, %3
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %134

40:                                               ; preds = %37, %13
  %41 = add nsw i32 %28, 1
  %42 = load i32, i32* @max, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, i32* @max, align 4
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ %41, %46 ]
  %49 = and i32 %33, %8
  %50 = shl i32 %49, 2
  br label %51

51:                                               ; preds = %130, %47
  %.01 = phi i32 [ 0, %47 ], [ %131, %130 ]
  %52 = icmp slt i32 %.01, 4
  br i1 %52, label %53, label %132

53:                                               ; preds = %51
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %18, %57
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %23, %62
  %64 = icmp slt i32 %58, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %53
  %66 = load i32, i32* @H, align 4
  %67 = icmp sge i32 %58, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = icmp slt i32 %63, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = load i32, i32* @W, align 4
  %72 = icmp sge i32 %63, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = sext i32 %58 to i64
  %75 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %74
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds [52 x i8], [52 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %82

81:                                               ; preds = %73, %70, %68, %65, %53
  br label %130

82:                                               ; preds = %73
  %83 = or i32 %50, %.01
  %84 = call i32 @check(i32 %48, i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %130

87:                                               ; preds = %82
  %88 = sext i32 %58 to i64
  %89 = getelementptr inbounds [50 x [50 x [16 x [73 x i8]]]], [50 x [50 x [16 x [73 x i8]]]]* @visited, i64 0, i64 %88
  %90 = sext i32 %63 to i64
  %91 = getelementptr inbounds [50 x [16 x [73 x i8]]], [50 x [16 x [73 x i8]]]* %89, i64 0, i64 %90
  %92 = ashr i32 %83, 1
  %93 = and i32 %92, 15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x [73 x i8]], [16 x [73 x i8]]* %91, i64 0, i64 %94
  %96 = sext i32 %84 to i64
  %97 = getelementptr inbounds [73 x i8], [73 x i8]* %95, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %129, label %100

100:                                              ; preds = %87
  %101 = sext i32 %58 to i64
  %102 = getelementptr inbounds [50 x [50 x [16 x [73 x i8]]]], [50 x [50 x [16 x [73 x i8]]]]* @visited, i64 0, i64 %101
  %103 = sext i32 %63 to i64
  %104 = getelementptr inbounds [50 x [16 x [73 x i8]]], [50 x [16 x [73 x i8]]]* %102, i64 0, i64 %103
  %105 = ashr i32 %83, 1
  %106 = and i32 %105, 15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x [73 x i8]], [16 x [73 x i8]]* %104, i64 0, i64 %107
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds [73 x i8], [73 x i8]* %108, i64 0, i64 %109
  store i8 1, i8* %110, align 1
  %111 = load i32, i32* @end, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Q, %struct.Q* %113, i32 0, i32 0
  store i32 %58, i32* %114, align 16
  %115 = load i32, i32* @end, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Q, %struct.Q* %117, i32 0, i32 1
  store i32 %63, i32* %118, align 4
  %119 = load i32, i32* @end, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Q, %struct.Q* %121, i32 0, i32 2
  store i32 %41, i32* %122, align 8
  %123 = load i32, i32* @end, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x %struct.Q], [200005 x %struct.Q]* @q, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Q, %struct.Q* %125, i32 0, i32 3
  store i32 %83, i32* %126, align 4
  %127 = load i32, i32* @end, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @end, align 4
  br label %129

129:                                              ; preds = %100, %87
  br label %130

130:                                              ; preds = %129, %86, %81
  %131 = add nsw i32 %.01, 1
  br label %51

132:                                              ; preds = %51
  br label %9

133:                                              ; preds = %9
  br label %134

134:                                              ; preds = %133, %39
  %.0 = phi i32 [ %28, %39 ], [ -1, %133 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [12 x i8], align 1
  br label %2

2:                                                ; preds = %95, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, i32* @H, align 4
  %7 = load i32, i32* @W, align 4
  %8 = or i32 %6, %7
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i1 [ false, %2 ], [ %9, %5 ]
  br i1 %11, label %12, label %102

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %55, %12
  %.03 = phi i32 [ 0, %12 ], [ %56, %55 ]
  %14 = load i32, i32* @H, align 4
  %15 = icmp slt i32 %.03, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %17
  %19 = getelementptr inbounds [52 x i8], [52 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

21:                                               ; preds = %52, %16
  %.04 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %22 = load i32, i32* @W, align 4
  %23 = icmp slt i32 %.04, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %25
  %27 = sext i32 %.04 to i64
  %28 = getelementptr inbounds [52 x i8], [52 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 83
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  store i32 %.03, i32* @SR, align 4
  store i32 %.04, i32* @SC, align 4
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %33
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [52 x i8], [52 x i8]* %34, i64 0, i64 %35
  store i8 46, i8* %36, align 1
  br label %51

37:                                               ; preds = %24
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %38
  %40 = sext i32 %.04 to i64
  %41 = getelementptr inbounds [52 x i8], [52 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 71
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  store i32 %.03, i32* @GR, align 4
  store i32 %.04, i32* @GC, align 4
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %46
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds [52 x i8], [52 x i8]* %47, i64 0, i64 %48
  store i8 46, i8* %49, align 1
  br label %50

50:                                               ; preds = %45, %37
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.04, 1
  br label %21

54:                                               ; preds = %21
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.03, 1
  br label %13

57:                                               ; preds = %13
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @P)
  br label %59

59:                                               ; preds = %93, %57
  %.01 = phi i32 [ 0, %57 ], [ %94, %93 ]
  %60 = load i32, i32* @P, align 4
  %61 = icmp slt i32 %.01, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %59
  %63 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  br label %65

65:                                               ; preds = %84, %62
  %.02 = phi i32 [ 0, %62 ], [ %85, %84 ]
  %.0 = phi i32 [ 0, %62 ], [ %.1, %84 ]
  %66 = sext i32 %.02 to i64
  %67 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = shl i32 %.0, 2
  %72 = sext i32 %.02 to i64
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  switch i32 %75, label %83 [
    i32 85, label %76
    i32 82, label %77
    i32 68, label %79
    i32 76, label %81
  ]

76:                                               ; preds = %70
  br label %83

77:                                               ; preds = %70
  %78 = or i32 %71, 1
  br label %83

79:                                               ; preds = %70
  %80 = or i32 %71, 2
  br label %83

81:                                               ; preds = %70
  %82 = or i32 %71, 3
  br label %83

83:                                               ; preds = %81, %79, %77, %76, %70
  %.1 = phi i32 [ %71, %70 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %71, %76 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.02, 1
  br label %65

86:                                               ; preds = %65
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.T, %struct.T* %88, i32 0, i32 0
  store i32 %.0, i32* %89, align 8
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [12 x %struct.T], [12 x %struct.T]* @t, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.T, %struct.T* %91, i32 0, i32 1
  store i32 %.02, i32* %92, align 4
  br label %93

93:                                               ; preds = %86
  %94 = add nsw i32 %.01, 1
  br label %59

95:                                               ; preds = %59
  call void @mkpat()
  %96 = load i32, i32* @SR, align 4
  %97 = load i32, i32* @SC, align 4
  %98 = load i32, i32* @GR, align 4
  %99 = load i32, i32* @GC, align 4
  %100 = call i32 @bfs(i32 %96, i32 %97, i32 %98, i32 %99)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  br label %2

102:                                              ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
