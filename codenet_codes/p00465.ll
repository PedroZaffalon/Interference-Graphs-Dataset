; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00465/s405399989.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00465/s405399989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = global [502 x [502 x i32]] zeroinitializer, align 16
@s = global [502 x [502 x i32]] zeroinitializer, align 16
@X = constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@Y = constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %85, %2
  %.0 = phi i32 [ 0, %2 ], [ %86, %85 ]
  %4 = icmp slt i32 %.0, 4
  br i1 %4, label %5, label %87

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %0, %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %1, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @m, i64 0, i64 %14
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %85

21:                                               ; preds = %5
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %22
  %24 = sext i32 %9 to i64
  %25 = getelementptr inbounds [502 x i32], [502 x i32]* %23, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %21
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %29
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [502 x i32], [502 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %34
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [502 x i32], [502 x i32]* %35, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %28
  %41 = sext i32 %13 to i64
  %42 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %41
  %43 = sext i32 %9 to i64
  %44 = getelementptr inbounds [502 x i32], [502 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %13 to i64
  %47 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @m, i64 0, i64 %46
  %48 = sext i32 %9 to i64
  %49 = getelementptr inbounds [502 x i32], [502 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %40, %21
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %53
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [502 x i32], [502 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %13 to i64
  %59 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %58
  %60 = sext i32 %9 to i64
  %61 = getelementptr inbounds [502 x i32], [502 x i32]* %59, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = sext i32 %13 to i64
  %63 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %62
  %64 = sext i32 %9 to i64
  %65 = getelementptr inbounds [502 x i32], [502 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %13 to i64
  %68 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @m, i64 0, i64 %67
  %69 = sext i32 %9 to i64
  %70 = getelementptr inbounds [502 x i32], [502 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %52
  %74 = sext i32 %13 to i64
  %75 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @m, i64 0, i64 %74
  %76 = sext i32 %9 to i64
  %77 = getelementptr inbounds [502 x i32], [502 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %13 to i64
  %80 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %79
  %81 = sext i32 %9 to i64
  %82 = getelementptr inbounds [502 x i32], [502 x i32]* %80, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

83:                                               ; preds = %73, %52
  call void @f(i32 %9, i32 %13)
  br label %84

84:                                               ; preds = %83, %40, %28
  br label %85

85:                                               ; preds = %84, %20
  %86 = add nsw i32 %.0, 1
  br label %3

87:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x [2 x i32]], align 16
  br label %9

9:                                                ; preds = %279, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %281

13:                                               ; preds = %9
  %14 = bitcast [100000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400000, i1 false)
  %15 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 400000, i1 false)
  %16 = bitcast [100000 x [2 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 800000, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  br label %21

21:                                               ; preds = %39, %13
  %.01 = phi i32 [ 0, %13 ], [ %40, %39 ]
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %36, %24
  %.04 = phi i32 [ 0, %24 ], [ %37, %36 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.04, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @m, i64 0, i64 %30
  %32 = add nsw i32 %.04, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [502 x i32], [502 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %.04, 1
  br label %25

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, 1
  br label %21

41:                                               ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [502 x i32], [502 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  call void @f(i32 %48, i32 %49)
  br label %50

50:                                               ; preds = %84, %41
  %.12 = phi i32 [ 0, %41 ], [ %85, %84 ]
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %.12, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %81, %53
  %.15 = phi i32 [ 0, %53 ], [ %82, %81 ]
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %.15, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = add nsw i32 %.12, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %59
  %61 = add nsw i32 %.15, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [502 x i32], [502 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = add nsw i32 %.12, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %70
  %72 = add nsw i32 %.15, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [502 x i32], [502 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = add nsw i32 %.12, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @m, i64 0, i64 %76
  %78 = add nsw i32 %.15, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [502 x i32], [502 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

81:                                               ; preds = %57
  %82 = add nsw i32 %.15, 1
  br label %54

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.12, 1
  br label %50

86:                                               ; preds = %50
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  br label %88

88:                                               ; preds = %106, %86
  %.23 = phi i32 [ 0, %86 ], [ %107, %106 ]
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %.23, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %103, %91
  %.26 = phi i32 [ 0, %91 ], [ %104, %103 ]
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %.26, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = add nsw i32 %.23, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @m, i64 0, i64 %97
  %99 = add nsw i32 %.26, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [502 x i32], [502 x i32]* %98, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  br label %103

103:                                              ; preds = %95
  %104 = add nsw i32 %.26, 1
  br label %92

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.23, 1
  br label %88

108:                                              ; preds = %88
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [502 x i32], [502 x i32]* %111, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  call void @f(i32 %115, i32 %116)
  br label %117

117:                                              ; preds = %151, %108
  %.3 = phi i32 [ 0, %108 ], [ %152, %151 ]
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %.3, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %148, %120
  %.37 = phi i32 [ 0, %120 ], [ %149, %148 ]
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %.37, %122
  br i1 %123, label %124, label %150

124:                                              ; preds = %121
  %125 = add nsw i32 %.3, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %126
  %128 = add nsw i32 %.37, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [502 x i32], [502 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = add nsw i32 %.3, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @s, i64 0, i64 %137
  %139 = add nsw i32 %.37, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [502 x i32], [502 x i32]* %138, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  %142 = add nsw i32 %.3, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [502 x [502 x i32]], [502 x [502 x i32]]* @m, i64 0, i64 %143
  %145 = add nsw i32 %.37, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [502 x i32], [502 x i32]* %144, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  br label %148

148:                                              ; preds = %124
  %149 = add nsw i32 %.37, 1
  br label %121

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.3, 1
  br label %117

153:                                              ; preds = %117
  %154 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 0
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  store i32 0, i32* %155, align 4
  %156 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 0
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  store i32 0, i32* %157, align 16
  br label %158

158:                                              ; preds = %198, %153
  %.4 = phi i32 [ 0, %153 ], [ %199, %198 ]
  %.0 = phi i32 [ 1, %153 ], [ %.1, %198 ]
  %159 = sub nsw i32 %.0, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %1, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = sub nsw i32 %.0, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 8
  %172 = icmp slt i32 %171, %20
  br label %173

173:                                              ; preds = %166, %158
  %174 = phi i1 [ false, %158 ], [ %172, %166 ]
  br i1 %174, label %175, label %200

175:                                              ; preds = %173
  %176 = sext i32 %.4 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  %181 = sub nsw i32 %.0, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 8
  %186 = sext i32 %.4 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %185, %188
  %190 = sext i32 %.0 to i64
  %191 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 0
  store i32 %189, i32* %192, align 8
  %193 = sext i32 %.0 to i64
  %194 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  store i32 %.4, i32* %195, align 4
  %196 = add nsw i32 %.0, 1
  br label %197

197:                                              ; preds = %180, %175
  %.1 = phi i32 [ %196, %180 ], [ %.0, %175 ]
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.4, 1
  br label %158

200:                                              ; preds = %173
  %201 = add nsw i32 %.0, -1
  store i32 0, i32* %3, align 4
  br label %202

202:                                              ; preds = %227, %200
  %.48 = phi i32 [ 0, %200 ], [ %228, %227 ]
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %203, %207
  %209 = load i32, i32* %1, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %202
  %212 = sext i32 %.48 to i64
  %213 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %201 to i64
  %219 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %217, %221
  %223 = load i32, i32* %1, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  br label %229

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226
  %228 = add nsw i32 %.48, 1
  br label %202

229:                                              ; preds = %225, %202
  %230 = sext i32 %201 to i64
  %231 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %.48, 1
  %235 = add nsw i32 %233, %.48
  br label %236

236:                                              ; preds = %278, %229
  %.09 = phi i32 [ %235, %229 ], [ %.110, %278 ]
  %.5 = phi i32 [ %234, %229 ], [ %.6, %278 ]
  %.2 = phi i32 [ %201, %229 ], [ %237, %278 ]
  %237 = add nsw i32 %.2, -1
  %238 = icmp ne i32 %.2, 0
  br i1 %238, label %239, label %279

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %258, %239
  %.6 = phi i32 [ %.5, %239 ], [ %259, %258 ]
  %241 = icmp slt i32 %.6, %.09
  br i1 %241, label %242, label %260

242:                                              ; preds = %240
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %237 to i64
  %245 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = add nsw i32 %243, %247
  %249 = load i32, i32* %1, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  br label %260

252:                                              ; preds = %242
  %253 = sext i32 %.6 to i64
  %254 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %3, align 4
  br label %258

258:                                              ; preds = %252
  %259 = add nsw i32 %.6, 1
  br label %240

260:                                              ; preds = %251, %240
  %261 = icmp eq i32 %.6, %.09
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  br label %279

263:                                              ; preds = %260
  %264 = sext i32 %237 to i64
  %265 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, %.6
  %269 = sub nsw i32 %268, 1
  %270 = icmp sgt i32 %.09, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %263
  %272 = sext i32 %237 to i64
  %273 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %.6
  %277 = sub nsw i32 %276, 1
  br label %278

278:                                              ; preds = %271, %263
  %.110 = phi i32 [ %277, %271 ], [ %.09, %263 ]
  br label %236

279:                                              ; preds = %262, %236
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.09)
  br label %9

281:                                              ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
