; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03344/s322639453.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03344/s322639453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ds = common global [100000 x i32] zeroinitializer, align 16
@rr = common global [100000 x i32] zeroinitializer, align 16
@ii = common global [100000 x i32] zeroinitializer, align 16
@aa = common global [100000 x i32] zeroinitializer, align 16
@main.hh = internal global [100000 x i32] zeroinitializer, align 16
@main.ss = internal global [100000 x i32] zeroinitializer, align 16
@main.dp = internal global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@bb = common global [100000 x i32] zeroinitializer, align 16
@jj = common global [100000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
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
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
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
define i32 @find(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @find(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @join(i32 %0, i32 %1) #0 {
  %3 = call i32 @find(i32 %0)
  %4 = call i32 @find(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %40

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %16
  store i32 %4, i32* %17, align 4
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rr, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rr, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  br label %39

23:                                               ; preds = %7
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %31, %23
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %37
  store i32 %3, i32* %38, align 4
  br label %39

39:                                               ; preds = %36, %15
  br label %40

40:                                               ; preds = %39, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %39 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ii, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ii, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  br label %30

28:                                               ; preds = %2
  %29 = sub nsw i32 %9, %12
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ %27, %20 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %18, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @bb, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %6

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %66, %21
  %.01 = phi i32 [ 0, %21 ], [ %67, %66 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %25
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %3, align 4
  store i32 %55, i32* %4, align 4
  br label %57

57:                                               ; preds = %54, %50, %40
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ii, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jj, i64 0, i64 %62
  store i32 %61, i32* %63, align 4
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.hh, i64 0, i64 %64
  store i32 %.01, i32* %65, align 4
  br label %66

66:                                               ; preds = %57
  %67 = add nsw i32 %.01, 1
  br label %22

68:                                               ; preds = %22
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* bitcast ([100000 x i32]* @main.hh to i8*), i64 %70, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  br label %71

71:                                               ; preds = %90, %68
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ds, i64 0, i64 %77
  store i32 -1, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rr, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* @bb, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.ss, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

90:                                               ; preds = %75
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %71

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %103, %93
  %.1 = phi i32 [ 0, %93 ], [ %104, %103 ]
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %.1, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ii, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.dp, i64 0, i64 %101
  store i32 1061109567, i32* %102, align 4
  br label %103

103:                                              ; preds = %97
  %104 = add nsw i32 %.1, 1
  br label %94

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %172, %105
  %.2 = phi i32 [ 0, %105 ], [ %173, %172 ]
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %.2, %107
  br i1 %108, label %109, label %174

109:                                              ; preds = %106
  %110 = sext i32 %.2 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.hh, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ii, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %3, align 4
  %116 = sext i32 %.2 to i64
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.hh, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jj, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @find(i32 %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rr, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = call i32 @join(i32 %126, i32 %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %171

130:                                              ; preds = %109
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.dp, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.dp, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* @aa, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* @bb, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.ss, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = sub nsw i32 %142, %151
  %153 = call i32 @max(i32 %138, i32 %152)
  %154 = call i32 @min(i32 %134, i32 %153)
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.dp, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.ss, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.ss, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = call i32 @min(i32 %166, i32 1061109567)
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.ss, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

171:                                              ; preds = %130, %109
  br label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %.2, 1
  br label %106

174:                                              ; preds = %106
  %175 = call i32 @find(i32 0)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rr, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* @main.dp, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  store i32 0, i32* %3, align 4
  br label %183

183:                                              ; preds = %194, %174
  %.0 = phi i64 [ %182, %174 ], [ %193, %194 ]
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %1, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* @bb, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %.0, %192
  br label %194

194:                                              ; preds = %187
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %183

197:                                              ; preds = %183
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
