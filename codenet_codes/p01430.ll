; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01430/s658818379.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01430/s658818379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@F = common global [1010 x i32] zeroinitializer, align 16
@ta = common global [1010 x i32] zeroinitializer, align 16
@to = common global [1000010 x i32] zeroinitializer, align 16
@co = common global [1000010 x i32] zeroinitializer, align 16
@nt = common global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @MF(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4
  br label %55

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @F, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %50, %9
  %.01 = phi i32 [ %14, %9 ], [ %53, %50 ]
  %16 = add nsw i32 %.01, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @to, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @F, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %50

27:                                               ; preds = %18
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @to, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @MIN(i32 %3, i32 %33)
  %35 = call i32 @MF(i32 %30, i32 %1, i32 %2, i32 %34)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, %35
  store i32 %39, i32* %37, align 4
  %40 = add nsw i32 %.01, %2
  %41 = mul nsw i32 2, %2
  %42 = srem i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %35
  store i32 %46, i32* %44, align 4
  %47 = icmp ne i32 %35, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %27
  br label %55

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %26
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nt, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %15

54:                                               ; preds = %15
  br label %55

55:                                               ; preds = %54, %48, %8
  %.0 = phi i32 [ %3, %8 ], [ %35, %48 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @Flow(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  br label %6

6:                                                ; preds = %9, %5
  %.0 = phi i32 [ %2, %5 ], [ %7, %9 ]
  %7 = add nsw i32 %.0, -1
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @F, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %6

12:                                               ; preds = %6
  %13 = call i32 @MF(i32 %0, i32 %1, i32 %3, i32 %4)
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxf(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %8 ]
  %6 = call i32 @Flow(i32 %0, i32 %1, i32 %2, i32 %3, i32 1000000000)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, %6
  br label %5

10:                                               ; preds = %5
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %8, %9
  br label %11

11:                                               ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %.0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %15
  store i32 -1, i32* %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.0, 1
  br label %11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %55, %19
  %.01 = phi i32 [ 0, %19 ], [ %54, %55 ]
  %.1 = phi i32 [ 0, %19 ], [ %56, %55 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.1, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %.01, %10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @to, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nt, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @to, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %.01, %10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nt, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %44
  store i32 %.01, i32* %45, align 4
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = add nsw i32 %.01, %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = add nsw i32 %.01, 1
  br label %55

55:                                               ; preds = %23
  %56 = add nsw i32 %.1, 1
  br label %20

57:                                               ; preds = %20
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  %61 = call i32 @maxf(i32 1, i32 %58, i32 %60, i32 %10)
  br label %62

62:                                               ; preds = %205, %57
  %.04 = phi i32 [ %61, %57 ], [ %.37, %205 ]
  %.12 = phi i32 [ %.01, %57 ], [ %.3, %205 ]
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %3, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %207

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %4, i32* %5)
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %137

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  br label %75

75:                                               ; preds = %86, %70
  %.2 = phi i32 [ %74, %70 ], [ %89, %86 ]
  %76 = add nsw i32 %.2, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @to, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %90

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = sext i32 %.2 to i64
  %88 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nt, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %75

90:                                               ; preds = %84, %75
  %91 = icmp eq i32 %.2, -1
  br i1 %91, label %92, label %123

92:                                               ; preds = %90
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %.12, %10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @to, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.12 to i64
  %101 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nt, i64 0, i64 %100
  store i32 %99, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %.12 to i64
  %104 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @to, i64 0, i64 %103
  store i32 %102, i32* %104, align 4
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %.12, %10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nt, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %112
  store i32 %.12, i32* %113, align 4
  %114 = sext i32 %.12 to i64
  %115 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  %116 = add nsw i32 %.12, %10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  %122 = add nsw i32 %.12, 1
  br label %131

123:                                              ; preds = %90
  %124 = add nsw i32 %.2, %10
  %125 = mul nsw i32 2, %10
  %126 = srem i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  %129 = sext i32 %.2 to i64
  %130 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  br label %131

131:                                              ; preds = %123, %92
  %.23 = phi i32 [ %122, %92 ], [ %.12, %123 ]
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  %135 = call i32 @Flow(i32 1, i32 %132, i32 %134, i32 %10, i32 1)
  %136 = add nsw i32 %.04, %135
  br label %205

137:                                              ; preds = %66
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ta, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  br label %142

142:                                              ; preds = %151, %137
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @to, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nt, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %6, align 4
  br label %142

156:                                              ; preds = %142
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %4, align 4
  store i32 %163, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, %10
  %167 = mul nsw i32 2, %10
  %168 = srem i32 %166, %167
  store i32 %168, i32* %6, align 4
  br label %169

169:                                              ; preds = %162, %156
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %195

176:                                              ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  %181 = call i32 @Flow(i32 %177, i32 %178, i32 %180, i32 %10, i32 1)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %176
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %1, align 4
  %187 = add nsw i32 %186, 1
  %188 = call i32 @Flow(i32 %184, i32 %185, i32 %187, i32 %10, i32 1)
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  %192 = call i32 @Flow(i32 %189, i32 1, i32 %191, i32 %10, i32 1)
  %193 = add nsw i32 %.04, -1
  br label %194

194:                                              ; preds = %183, %176
  %.15 = phi i32 [ %193, %183 ], [ %.04, %176 ]
  br label %195

195:                                              ; preds = %194, %175
  %.26 = phi i32 [ %.04, %175 ], [ %.15, %194 ]
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, %10
  %198 = mul nsw i32 2, %10
  %199 = srem i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %200
  store i32 0, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @co, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  br label %205

205:                                              ; preds = %195, %131
  %.37 = phi i32 [ %136, %131 ], [ %.26, %195 ]
  %.3 = phi i32 [ %.23, %131 ], [ %.12, %195 ]
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.37)
  br label %62

207:                                              ; preds = %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
