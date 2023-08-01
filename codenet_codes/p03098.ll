; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03098/s445006001.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03098/s445006001.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@K = global i32 0, align 4
@i = global i32 0, align 4
@p = global [100005 x i32] zeroinitializer, align 16
@q = global [100005 x i32] zeroinitializer, align 16
@invp = global [100005 x i32] zeroinitializer, align 16
@invq = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@b = global [100005 x i32] zeroinitializer, align 16
@c = global [100005 x i32] zeroinitializer, align 16
@x = global [10 x [100005 x i32]] zeroinitializer, align 16
@ans = global [100005 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4MultPiS_S_(i32* %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %16, %3
  %.0 = phi i32 [ 1, %3 ], [ %17, %16 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %.0, 1
  br label %4

18:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3InvPiS_(i32* %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.0 = phi i32 [ 1, %2 ], [ %13, %12 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 %.0, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.0, 1
  br label %3

14:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  store i32 1, i32* @i, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i32 0, i32 0), i64 %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %2

14:                                               ; preds = %2
  store i32 1, i32* @i, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @q, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %15

27:                                               ; preds = %15
  call void @_Z3InvPiS_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invp, i32 0, i32 0))
  call void @_Z3InvPiS_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @q, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invq, i32 0, i32 0))
  store i32 1, i32* @i, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([10 x [100005 x i32]], [10 x [100005 x i32]]* @x, i64 0, i64 1), i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @q, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([10 x [100005 x i32]], [10 x [100005 x i32]]* @x, i64 0, i64 2), i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

47:                                               ; preds = %32
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4
  br label %28

50:                                               ; preds = %28
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @q, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invp, i32 0, i32 0), i32* getelementptr inbounds ([10 x [100005 x i32]], [10 x [100005 x i32]]* @x, i64 0, i64 3, i32 0))
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([10 x [100005 x i32]], [10 x [100005 x i32]]* @x, i64 0, i64 3, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invq, i32 0, i32 0), i32* getelementptr inbounds ([10 x [100005 x i32]], [10 x [100005 x i32]]* @x, i64 0, i64 4, i32 0))
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([10 x [100005 x i32]], [10 x [100005 x i32]]* @x, i64 0, i64 4, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0))
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invq, i32 0, i32 0), i32* getelementptr inbounds ([10 x [100005 x i32]], [10 x [100005 x i32]]* @x, i64 0, i64 5, i32 0))
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i32 0, i32 0))
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invq, i32 0, i32 0), i32* getelementptr inbounds ([10 x [100005 x i32]], [10 x [100005 x i32]]* @x, i64 0, i64 0, i32 0))
  call void @_Z3InvPiS_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i32 0, i32 0))
  %51 = load i32, i32* @K, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 6
  store i32 %53, i32* @m, align 4
  store i32 1, i32* @i, align 4
  br label %54

54:                                               ; preds = %63, %50
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %54

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %107, %66
  %68 = load i32, i32* @m, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %67
  %71 = load i32, i32* @m, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @ans, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i32 0))
  store i32 1, i32* @i, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  br label %75

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %70
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i32 0))
  store i32 1, i32* @i, align 4
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

104:                                              ; preds = %96
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4
  br label %92

107:                                              ; preds = %92
  %108 = load i32, i32* @m, align 4
  %109 = ashr i32 %108, 1
  store i32 %109, i32* @m, align 4
  br label %67

110:                                              ; preds = %67
  %111 = load i32, i32* @K, align 4
  %112 = srem i32 %111, 6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [100005 x i32]], [10 x [100005 x i32]]* @x, i64 0, i64 %113
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* %114, i32 0, i32 0
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @ans, i32 0, i32 0), i32* %115, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i32 0))
  store i32 1, i32* @i, align 4
  br label %116

116:                                              ; preds = %128, %110
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

128:                                              ; preds = %120
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @i, align 4
  br label %116

131:                                              ; preds = %116
  %132 = load i32, i32* @K, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sdiv i32 %133, 6
  store i32 %134, i32* @m, align 4
  br label %135

135:                                              ; preds = %175, %131
  %136 = load i32, i32* @m, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %178

138:                                              ; preds = %135
  %139 = load i32, i32* @m, align 4
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @ans, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i32 0))
  store i32 1, i32* @i, align 4
  br label %143

143:                                              ; preds = %155, %142
  %144 = load i32, i32* @i, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @i, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

155:                                              ; preds = %147
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @i, align 4
  br label %143

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158, %138
  call void @_Z4MultPiS_S_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i32 0))
  store i32 1, i32* @i, align 4
  br label %160

160:                                              ; preds = %172, %159
  %161 = load i32, i32* @i, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %172

172:                                              ; preds = %164
  %173 = load i32, i32* @i, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @i, align 4
  br label %160

175:                                              ; preds = %160
  %176 = load i32, i32* @m, align 4
  %177 = ashr i32 %176, 1
  store i32 %177, i32* @m, align 4
  br label %135

178:                                              ; preds = %135
  store i32 1, i32* @i, align 4
  br label %179

179:                                              ; preds = %189, %178
  %180 = load i32, i32* @i, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ans, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, i32* @i, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @i, align 4
  br label %179

192:                                              ; preds = %179
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
