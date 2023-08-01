; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01973/s736340177.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01973/s736340177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i8, i32, i32 }

@sz = global i32 2, align 4
@tbl = common global [27 x [27 x [27 x [27 x i32]]]] zeroinitializer, align 16
@t = common global [500010 x %struct.T] zeroinitializer, align 16
@S = common global i8* null, align 8
@str = common global [100005 x i8] zeroinitializer, align 16
@buf = common global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @ins(i8* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %.0, align 1
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %.0, i32 1
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %2, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i32 -1
  store i8 0, i8* %11, align 1
  %12 = ptrtoint i8* %11 to i64
  %13 = ptrtoint i8* %0 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @setup(i32 %0, i8* %1) #0 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %22, %2
  %.04 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %8 = icmp slt i32 %.04, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = icmp slt i32 %.04, %0
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i1 [ false, %7 ], [ %10, %9 ]
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = sext i32 %.04 to i64
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 97
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %.04 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %22

22:                                               ; preds = %13
  %23 = add nsw i32 %.04, 1
  br label %7

24:                                               ; preds = %11
  %25 = icmp sle i32 %0, 4
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @tbl, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %30, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %34, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = or i32 %43, 1073741824
  store i32 %44, i32* %42, align 4
  br label %164

45:                                               ; preds = %24
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @tbl, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %49, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %53, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 1073741823
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %45
  %66 = load i32, i32* @sz, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @tbl, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %70, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %74, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = or i32 %83, %66
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* @sz, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @sz, align 4
  br label %87

87:                                               ; preds = %65, %45
  %.0 = phi i32 [ %85, %65 ], [ %62, %45 ]
  %88 = and i32 %.0, 1073741823
  %89 = getelementptr inbounds i8, i8* %1, i64 4
  br label %90

90:                                               ; preds = %159, %87
  %.01 = phi i8* [ %89, %87 ], [ %.23, %159 ]
  %.1 = phi i32 [ %88, %87 ], [ %.5, %159 ]
  %91 = load i8, i8* %.01, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %160

93:                                               ; preds = %90
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.T, %struct.T* %95, i32 0, i32 0
  %97 = load i8, i8* %96, align 4
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %164

101:                                              ; preds = %93
  %102 = load i8, i8* %.01, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = sext i32 %.1 to i64
  %107 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.T, %struct.T* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load i32, i32* @sz, align 4
  %113 = sext i32 %.1 to i64
  %114 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.T, %struct.T* %114, i32 0, i32 2
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @sz, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @sz, align 4
  br label %123

118:                                              ; preds = %105
  %119 = sext i32 %.1 to i64
  %120 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.T, %struct.T* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  br label %123

123:                                              ; preds = %118, %111
  %.2 = phi i32 [ %116, %111 ], [ %122, %118 ]
  %124 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %159

125:                                              ; preds = %101
  %126 = icmp sgt i32 %98, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %125
  %128 = sext i32 %.1 to i64
  %129 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.T, %struct.T* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load i32, i32* @sz, align 4
  %135 = sext i32 %.1 to i64
  %136 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.T, %struct.T* %136, i32 0, i32 1
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @sz, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @sz, align 4
  br label %145

140:                                              ; preds = %127
  %141 = sext i32 %.1 to i64
  %142 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.T, %struct.T* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  br label %145

145:                                              ; preds = %140, %133
  %.3 = phi i32 [ %138, %133 ], [ %144, %140 ]
  br label %158

146:                                              ; preds = %125
  %147 = getelementptr inbounds i8, i8* %.01, i32 1
  %148 = load i8, i8* %.01, align 1
  %149 = sext i32 %.1 to i64
  %150 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.T, %struct.T* %150, i32 0, i32 0
  store i8 %148, i8* %151, align 4
  %152 = load i32, i32* @sz, align 4
  %153 = sext i32 %.1 to i64
  %154 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.T, %struct.T* %154, i32 0, i32 2
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* @sz, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @sz, align 4
  br label %158

158:                                              ; preds = %146, %145
  %.12 = phi i8* [ %.01, %145 ], [ %147, %146 ]
  %.4 = phi i32 [ %.3, %145 ], [ %156, %146 ]
  br label %159

159:                                              ; preds = %158, %123
  %.23 = phi i8* [ %124, %123 ], [ %.12, %158 ]
  %.5 = phi i32 [ %.2, %123 ], [ %.4, %158 ]
  br label %90

160:                                              ; preds = %90
  %161 = sext i32 %.1 to i64
  %162 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.T, %struct.T* %162, i32 0, i32 0
  store i8 -1, i8* %163, align 4
  br label %164

164:                                              ; preds = %160, %100, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @resolv() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %44, %0
  %.01 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %6 = icmp slt i32 %.01, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i8*, i8** @S, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i1 [ false, %5 ], [ %11, %7 ]
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = load i8*, i8** @S, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @S, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 97
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @tbl, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %26, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %30, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 1073741824
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %14
  br label %100

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.01, 1
  br label %5

46:                                               ; preds = %12
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @tbl, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %50, i64 0, i64 %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %54, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 1073741823
  br label %65

65:                                               ; preds = %98, %46
  %.02 = phi i32 [ %64, %46 ], [ %.1, %98 ]
  %66 = load i8*, i8** @S, align 8
  %67 = load i8, i8* %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 0, i32 0
  %73 = load i8, i8* %72, align 4
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %100

77:                                               ; preds = %69
  %78 = load i8*, i8** @S, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %74, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.T, %struct.T* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = load i8*, i8** @S, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** @S, align 8
  br label %98

89:                                               ; preds = %77
  %90 = icmp sgt i32 %74, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds [500010 x %struct.T], [500010 x %struct.T]* @t, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.T, %struct.T* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  br label %97

96:                                               ; preds = %89
  br label %99

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %82
  %.1 = phi i32 [ %86, %82 ], [ %95, %97 ]
  br label %65

99:                                               ; preds = %96, %65
  br label %100

100:                                              ; preds = %99, %76, %42
  %.0 = phi i32 [ 1, %42 ], [ 1, %76 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @ins(i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @str, i32 0, i32 0))
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds i8, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @str, i32 0, i32 0), i64 %2
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  %5 = call i32 @in()
  br label %6

6:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %7 = icmp slt i32 %.01, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = call i32 @ins(i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @buf, i32 0, i32 0))
  call void @setup(i32 %9, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @buf, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %.01, 1
  br label %6

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @str, i32 0, i32 0), i8** @S, align 8
  br label %13

13:                                               ; preds = %34, %12
  %.02 = phi i32 [ 0, %12 ], [ %.13, %34 ]
  %.0 = phi i8* [ %4, %12 ], [ %.3, %34 ]
  %14 = load i8*, i8** @S, align 8
  %15 = icmp uge i8* %14, %.0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nsw i32 %.02, 1
  br label %18

18:                                               ; preds = %16, %13
  %.13 = phi i32 [ %17, %16 ], [ %.02, %13 ]
  %.1 = phi i8* [ %4, %16 ], [ %.0, %13 ]
  %19 = load i8*, i8** @S, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %36

24:                                               ; preds = %18
  %25 = load i8*, i8** @S, align 8
  %26 = call i32 @resolv()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i8*, i8** @S, align 8
  %30 = icmp ult i8* %29, %.1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8*, i8** @S, align 8
  br label %33

33:                                               ; preds = %31, %28
  %.2 = phi i8* [ %32, %31 ], [ %.1, %28 ]
  br label %34

34:                                               ; preds = %33, %24
  %.3 = phi i8* [ %.2, %33 ], [ %.1, %24 ]
  %35 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %35, i8** @S, align 8
  br label %13

36:                                               ; preds = %23
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.13)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
