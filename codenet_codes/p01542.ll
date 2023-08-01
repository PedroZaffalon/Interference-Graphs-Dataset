; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01542/s965580264.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01542/s965580264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = common global [10002 x [102 x i8]] zeroinitializer, align 16
@top = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @factor(i8* %0, i8* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 40
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %1, i64 1
  %12 = call i8* @expr(i8* %0, i8* %11, i32* %5, i32* %6)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %193

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i8, i8* %12, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 41
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i8, i8* %12, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 46
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %15
  br label %193

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, i8* %12, i32 1
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %3, align 4
  br label %184

30:                                               ; preds = %4
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %182

42:                                               ; preds = %38, %34, %30
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %53, %42
  %.01 = phi i8* [ %1, %42 ], [ %56, %53 ]
  %44 = load i8, i8* %.01, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i8, i8* %.01, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ true, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load i32, i32* %5, align 4
  %55 = shl i32 %54, 1
  %56 = getelementptr inbounds i8, i8* %.01, i32 1
  %57 = load i8, i8* %.01, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %5, align 4
  br label %43

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %66, %61
  %.1 = phi i8* [ %.01, %61 ], [ %161, %66 ]
  %63 = load i8, i8* %.1, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %162

66:                                               ; preds = %62
  %67 = load i32, i32* @top, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %68
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %70, i8* %0) #3
  %72 = load i32, i32* @top, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @top, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %74
  %76 = ptrtoint i8* %.1 to i64
  %77 = ptrtoint i8* %0 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %75, i64 0, i64 %78
  store i8 49, i8* %79, align 1
  %80 = load i32, i32* @top, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %81
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %83, i8* %0) #3
  %85 = load i32, i32* @top, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @top, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %87
  %89 = ptrtoint i8* %.1 to i64
  %90 = ptrtoint i8* %0 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %88, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  %93 = load i32, i32* @top, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %94
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %96, i8* %0) #3
  %98 = load i32, i32* @top, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @top, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %100
  %102 = ptrtoint i8* %.1 to i64
  %103 = ptrtoint i8* %0 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %101, i64 0, i64 %104
  store i8 43, i8* %105, align 1
  %106 = load i32, i32* @top, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %107
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %109, i8* %0) #3
  %111 = load i32, i32* @top, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @top, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %113
  %115 = ptrtoint i8* %.1 to i64
  %116 = ptrtoint i8* %0 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %114, i64 0, i64 %117
  store i8 45, i8* %118, align 1
  %119 = load i32, i32* @top, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %120
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %122, i8* %0) #3
  %124 = load i32, i32* @top, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @top, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %126
  %128 = ptrtoint i8* %.1 to i64
  %129 = ptrtoint i8* %0 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %127, i64 0, i64 %130
  store i8 42, i8* %131, align 1
  %132 = load i32, i32* @top, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %133
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %135, i8* %0) #3
  %137 = load i32, i32* @top, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @top, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %139
  %141 = ptrtoint i8* %.1 to i64
  %142 = ptrtoint i8* %0 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %140, i64 0, i64 %143
  store i8 40, i8* %144, align 1
  %145 = load i32, i32* @top, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %146
  %148 = getelementptr inbounds [102 x i8], [102 x i8]* %147, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %148, i8* %0) #3
  %150 = load i32, i32* @top, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @top, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %152
  %154 = ptrtoint i8* %.1 to i64
  %155 = ptrtoint i8* %0 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %153, i64 0, i64 %156
  store i8 41, i8* %157, align 1
  %158 = load i32, i32* %5, align 4
  %159 = shl i32 %158, 1
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  %161 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %62

162:                                              ; preds = %62
  br label %163

163:                                              ; preds = %173, %162
  %.2 = phi i8* [ %.1, %162 ], [ %176, %173 ]
  %164 = load i8, i8* %.2, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i8, i8* %.2, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 48
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ true, %163 ], [ %170, %167 ]
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = load i32, i32* %5, align 4
  %175 = shl i32 %174, 1
  %176 = getelementptr inbounds i8, i8* %.2, i32 1
  %177 = load i8, i8* %.2, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = add nsw i32 %175, %179
  store i32 %180, i32* %5, align 4
  br label %163

181:                                              ; preds = %171
  store i32 0, i32* %3, align 4
  br label %183

182:                                              ; preds = %38
  br label %193

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %27
  %.3 = phi i8* [ %28, %27 ], [ %.2, %183 ]
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp sge i32 %188, 1024
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %184
  br label %193

191:                                              ; preds = %187
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %2, align 4
  br label %193

193:                                              ; preds = %191, %190, %182, %26, %14
  %.0 = phi i8* [ null, %14 ], [ null, %26 ], [ null, %190 ], [ %.3, %191 ], [ null, %182 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @term(i8* %0, i8* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i8* @factor(i8* %0, i8* %1, i32* %5, i32* %7)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %56

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %52, %11
  %.01 = phi i8* [ %8, %11 ], [ %39, %52 ]
  %13 = load i8, i8* %.01, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 46
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* @top, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %18
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %19, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %20, i8* %0) #3
  %22 = load i32, i32* @top, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @top, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %24
  %26 = ptrtoint i8* %.01 to i64
  %27 = ptrtoint i8* %0 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %28
  store i8 42, i8* %29, align 1
  br label %53

30:                                               ; preds = %12
  %31 = load i8, i8* %.01, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 42
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  br label %53

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, i8* %.01, i64 1
  %39 = call i8* @factor(i8* %0, i8* %38, i32* %6, i32* %7)
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %56

42:                                               ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, %43
  store i32 %45, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 1024
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %42
  br label %56

52:                                               ; preds = %48
  br label %12

53:                                               ; preds = %35, %16
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %53, %51, %41, %10
  %.0 = phi i8* [ null, %10 ], [ %.01, %53 ], [ null, %41 ], [ null, %51 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @expr(i8* %0, i8* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i8* @term(i8* %0, i8* %1, i32* %5, i32* %7)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %82

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %78, %11
  %.02 = phi i8* [ %8, %11 ], [ %58, %78 ]
  %13 = load i8, i8* %.02, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 46
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load i32, i32* @top, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %18
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %19, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %20, i8* %0) #3
  %22 = load i32, i32* @top, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @top, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %24
  %26 = ptrtoint i8* %.02 to i64
  %27 = ptrtoint i8* %0 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %28
  store i8 43, i8* %29, align 1
  %30 = load i32, i32* @top, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %31
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %33, i8* %0) #3
  %35 = load i32, i32* @top, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @top, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %37
  %39 = ptrtoint i8* %.02 to i64
  %40 = ptrtoint i8* %0 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %38, i64 0, i64 %41
  store i8 45, i8* %42, align 1
  br label %79

43:                                               ; preds = %12
  %44 = load i8, i8* %.02, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %55

48:                                               ; preds = %43
  %49 = load i8, i8* %.02, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %79

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %47
  %.01 = phi i32 [ 1, %47 ], [ 0, %54 ]
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, i8* %.02, i64 1
  %58 = call i8* @term(i8* %0, i8* %57, i32* %6, i32* %7)
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %82

61:                                               ; preds = %56
  %62 = icmp ne i32 %.01, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %5, align 4
  br label %71

67:                                               ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %67, %63
  store i32 1, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 1024
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  br label %82

78:                                               ; preds = %74
  br label %12

79:                                               ; preds = %53, %16
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %79, %77, %60, %10
  %.0 = phi i8* [ null, %10 ], [ %.02, %79 ], [ null, %60 ], [ null, %77 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 0, i32 0))
  store i32 1, i32* @top, align 4
  br label %4

4:                                                ; preds = %36, %24, %20, %0
  %.0 = phi i32 [ -1, %0 ], [ %.0, %20 ], [ %.0, %24 ], [ %.1, %36 ]
  %5 = load i32, i32* @top, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = load i32, i32* @top, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @top, align 4
  %10 = load i32, i32* @top, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %11
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* @top, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10002 x [102 x i8]], [10002 x [102 x i8]]* @q, i64 0, i64 %15
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i32 0, i32 0
  %18 = call i8* @expr(i8* %13, i8* %17, i32* %1, i32* %2)
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %4

21:                                               ; preds = %7
  %22 = load i8, i8* %18, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %4

25:                                               ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %29, 1024
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, %.0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4
  br label %36

36:                                               ; preds = %34, %31, %28, %25
  %.1 = phi i32 [ %35, %34 ], [ %.0, %31 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %4

37:                                               ; preds = %4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
