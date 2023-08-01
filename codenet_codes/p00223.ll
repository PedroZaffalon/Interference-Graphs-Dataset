; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00223/s614592600.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00223/s614592600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  br label %8

8:                                                ; preds = %73, %7
  %.01 = phi i32 [ 0, %7 ], [ %74, %73 ]
  %9 = icmp slt i32 %.01, %1
  br i1 %9, label %10, label %75

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %11
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %17
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 4
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, %6
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %76

41:                                               ; preds = %34, %28, %22, %16, %10
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, %5
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, %3
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 4
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, %6
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %76

72:                                               ; preds = %65, %59, %53, %47, %41
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.01, 1
  br label %8

75:                                               ; preds = %8
  br label %76

76:                                               ; preds = %75, %71, %40
  %.0 = phi i32 [ 1, %40 ], [ 1, %71 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [52 x [52 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %10

10:                                               ; preds = %271, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %273

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  br label %16

16:                                               ; preds = %52, %13
  %.08 = phi i32 [ 0, %13 ], [ %53, %52 ]
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %.08, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %49, %20
  %.09 = phi i32 [ 0, %20 ], [ %50, %49 ]
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %.09, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = icmp eq i32 %.08, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %.08, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %.09, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %.09, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %31, %27, %25
  %38 = sext i32 %.08 to i64
  %39 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %38
  %40 = sext i32 %.09 to i64
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %39, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %48

42:                                               ; preds = %33
  %43 = sext i32 %.08 to i64
  %44 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %43
  %45 = sext i32 %.09 to i64
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %44, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

48:                                               ; preds = %42, %37
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.09, 1
  br label %21

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.08, 1
  br label %16

54:                                               ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 0
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 0
  store i32 %55, i32* %57, align 16
  %58 = load i32, i32* %4, align 4
  %59 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 0
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 1
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 0
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 2
  store i32 %61, i32* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 0
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 3
  store i32 %64, i32* %66, align 4
  %67 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 0
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 4
  store i32 0, i32* %68, align 16
  br label %69

69:                                               ; preds = %270, %54
  %.15 = phi i32 [ 1, %54 ], [ %.26, %270 ]
  %.12 = phi i32 [ 0, %54 ], [ %.23, %270 ]
  %.1 = phi i32 [ 1, %54 ], [ %.2, %270 ]
  %70 = sext i32 %.12 to i64
  %71 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = sext i32 %.12 to i64
  %75 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  %78 = sext i32 %.12 to i64
  %79 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  %82 = sext i32 %.12 to i64
  %83 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %69
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = sext i32 %.12 to i64
  %95 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 4
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  br label %271

99:                                               ; preds = %89, %69
  %100 = sext i32 %.12 to i64
  %101 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 4
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 100
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %271

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %263, %107
  %.010 = phi i32 [ 0, %107 ], [ %264, %263 ]
  %.26 = phi i32 [ %.15, %107 ], [ %.4, %263 ]
  %.2 = phi i32 [ %.1, %107 ], [ %.3, %263 ]
  %109 = icmp slt i32 %.010, 4
  br i1 %109, label %110, label %265

110:                                              ; preds = %108
  %111 = icmp eq i32 %.010, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %110
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %112
  %.015 = phi i32 [ -1, %122 ], [ 0, %112 ]
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %123
  %.023 = phi i32 [ 1, %133 ], [ 0, %123 ]
  br label %135

135:                                              ; preds = %134, %110
  %.124 = phi i32 [ %.023, %134 ], [ 0, %110 ]
  %.116 = phi i32 [ %.015, %134 ], [ 0, %110 ]
  %136 = icmp eq i32 %.010, 1
  br i1 %136, label %137, label %160

137:                                              ; preds = %135
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [52 x i32], [52 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %137
  %.217 = phi i32 [ 1, %147 ], [ %.116, %137 ]
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %148
  %.225 = phi i32 [ -1, %158 ], [ %.124, %148 ]
  br label %160

160:                                              ; preds = %159, %135
  %.326 = phi i32 [ %.225, %159 ], [ %.124, %135 ]
  %.318 = phi i32 [ %.217, %159 ], [ %.116, %135 ]
  %161 = icmp eq i32 %.010, 2
  br i1 %161, label %162, label %185

162:                                              ; preds = %160
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x i32], [52 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %162
  %.011 = phi i32 [ -1, %172 ], [ 0, %162 ]
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %173
  %.019 = phi i32 [ 1, %183 ], [ 0, %173 ]
  br label %185

185:                                              ; preds = %184, %160
  %.120 = phi i32 [ %.019, %184 ], [ 0, %160 ]
  %.112 = phi i32 [ %.011, %184 ], [ 0, %160 ]
  %186 = icmp eq i32 %.010, 3
  br i1 %186, label %187, label %210

187:                                              ; preds = %185
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [52 x i32], [52 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %187
  %.213 = phi i32 [ 1, %197 ], [ %.112, %187 ]
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [52 x i32], [52 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %198
  %.221 = phi i32 [ -1, %208 ], [ %.120, %198 ]
  br label %210

210:                                              ; preds = %209, %185
  %.322 = phi i32 [ %.221, %209 ], [ %.120, %185 ]
  %.314 = phi i32 [ %.213, %209 ], [ %.112, %185 ]
  %211 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i32 0, i32 0
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, %.318
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, %.314
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, %.326
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, %.322
  %220 = sext i32 %.12 to i64
  %221 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 4
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  %225 = call i32 @check([5 x i32]* %211, i32 %.2, i32 %213, i32 %215, i32 %217, i32 %219, i32 %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %262

227:                                              ; preds = %210
  %228 = add nsw i32 %.2, 1
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, %.318
  %231 = sext i32 %.26 to i64
  %232 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 0
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, %.314
  %236 = sext i32 %.26 to i64
  %237 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %237, i64 0, i64 1
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, %.326
  %241 = sext i32 %.26 to i64
  %242 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %241
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 0, i64 2
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, %.322
  %246 = sext i32 %.26 to i64
  %247 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %246
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %247, i64 0, i64 3
  store i32 %245, i32* %248, align 4
  %249 = sext i32 %.12 to i64
  %250 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %249
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %250, i64 0, i64 4
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %.26 to i64
  %255 = getelementptr inbounds [1024 x [5 x i32]], [1024 x [5 x i32]]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 4
  store i32 %253, i32* %256, align 4
  %257 = icmp eq i32 %.26, 1023
  br i1 %257, label %258, label %259

258:                                              ; preds = %227
  br label %261

259:                                              ; preds = %227
  %260 = add nsw i32 %.26, 1
  br label %261

261:                                              ; preds = %259, %258
  %.37 = phi i32 [ 0, %258 ], [ %260, %259 ]
  br label %262

262:                                              ; preds = %261, %210
  %.4 = phi i32 [ %.37, %261 ], [ %.26, %210 ]
  %.3 = phi i32 [ %228, %261 ], [ %.2, %210 ]
  br label %263

263:                                              ; preds = %262
  %264 = add nsw i32 %.010, 1
  br label %108

265:                                              ; preds = %108
  %266 = icmp eq i32 %.12, 1023
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  br label %270

268:                                              ; preds = %265
  %269 = add nsw i32 %.12, 1
  br label %270

270:                                              ; preds = %268, %267
  %.23 = phi i32 [ 0, %267 ], [ %269, %268 ]
  br label %69

271:                                              ; preds = %105, %93
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %10

273:                                              ; preds = %10
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
