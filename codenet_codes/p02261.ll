; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02261/s904322180.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02261/s904322180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Card = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Stable\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Not stable\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [37 x %struct.Card], align 16
  %2 = alloca [37 x %struct.Card], align 16
  %3 = alloca [37 x %struct.Card], align 16
  %4 = alloca %struct.Card, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %8

8:                                                ; preds = %37, %0
  %.01 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Card, %struct.Card* %17, i32 0, i32 0
  store i8 %15, i8* %18, align 8
  %19 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = call i32 @ctoi(i8 signext %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Card, %struct.Card* %23, i32 0, i32 1
  store i32 %21, i32* %24, align 4
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %25
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %1, i64 0, i64 %27
  %29 = bitcast %struct.Card* %26 to i8*
  %30 = bitcast %struct.Card* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %1, i64 0, i64 %33
  %35 = bitcast %struct.Card* %32 to i8*
  %36 = bitcast %struct.Card* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  br label %37

37:                                               ; preds = %11
  %38 = add nsw i32 %.01, 1
  br label %8

39:                                               ; preds = %8
  br label %40

40:                                               ; preds = %80, %39
  %.12 = phi i32 [ 0, %39 ], [ %81, %80 ]
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %.12, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  br label %46

46:                                               ; preds = %77, %43
  %.03 = phi i32 [ %45, %43 ], [ %78, %77 ]
  %47 = icmp sgt i32 %.03, %.12
  br i1 %47, label %48, label %79

48:                                               ; preds = %46
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Card, %struct.Card* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %.03, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Card, %struct.Card* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %48
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %60
  %62 = bitcast %struct.Card* %4 to i8*
  %63 = bitcast %struct.Card* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 8, i1 false)
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %64
  %66 = sub nsw i32 %.03, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %67
  %69 = bitcast %struct.Card* %65 to i8*
  %70 = bitcast %struct.Card* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 8, i1 false)
  %71 = sub nsw i32 %.03, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %72
  %74 = bitcast %struct.Card* %73 to i8*
  %75 = bitcast %struct.Card* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 8, i1 false)
  br label %76

76:                                               ; preds = %59, %48
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.03, -1
  br label %46

79:                                               ; preds = %46
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.12, 1
  br label %40

82:                                               ; preds = %40
  br label %83

83:                                               ; preds = %98, %82
  %.2 = phi i32 [ 0, %82 ], [ %99, %98 ]
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %.2, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = sext i32 %.2 to i64
  %89 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Card, %struct.Card* %89, i32 0, i32 0
  %91 = load i8, i8* %90, align 8
  %92 = sext i8 %91 to i32
  %93 = sext i32 %.2 to i64
  %94 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Card, %struct.Card* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %96)
  br label %98

98:                                               ; preds = %87
  %99 = add nsw i32 %.2, 1
  br label %83

100:                                              ; preds = %83
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Card, %struct.Card* %104, i32 0, i32 0
  %106 = load i8, i8* %105, align 8
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Card, %struct.Card* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %113)
  %115 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %1, i32 0, i32 0
  %116 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = call i32 @isStable(%struct.Card* %115, %struct.Card* %116, i32 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %100
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %124

122:                                              ; preds = %100
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0))
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %161, %124
  %.3 = phi i32 [ 0, %124 ], [ %162, %161 ]
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %.3, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %144, %128
  %.14 = phi i32 [ %.3, %128 ], [ %145, %144 ]
  %.0 = phi i32 [ %.3, %128 ], [ %.1, %144 ]
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %.14, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = sext i32 %.14 to i64
  %134 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Card, %struct.Card* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %.0 to i64
  %138 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Card, %struct.Card* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %132
  %.1 = phi i32 [ %.14, %142 ], [ %.0, %132 ]
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.14, 1
  br label %129

146:                                              ; preds = %129
  %147 = sext i32 %.3 to i64
  %148 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %147
  %149 = bitcast %struct.Card* %4 to i8*
  %150 = bitcast %struct.Card* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 8, i1 false)
  %151 = sext i32 %.3 to i64
  %152 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %151
  %153 = sext i32 %.0 to i64
  %154 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %153
  %155 = bitcast %struct.Card* %152 to i8*
  %156 = bitcast %struct.Card* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 8, i1 false)
  %157 = sext i32 %.0 to i64
  %158 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %157
  %159 = bitcast %struct.Card* %158 to i8*
  %160 = bitcast %struct.Card* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 8, i1 false)
  br label %161

161:                                              ; preds = %146
  %162 = add nsw i32 %.3, 1
  br label %125

163:                                              ; preds = %125
  br label %164

164:                                              ; preds = %179, %163
  %.4 = phi i32 [ 0, %163 ], [ %180, %179 ]
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %.4, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = sext i32 %.4 to i64
  %170 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Card, %struct.Card* %170, i32 0, i32 0
  %172 = load i8, i8* %171, align 8
  %173 = sext i8 %172 to i32
  %174 = sext i32 %.4 to i64
  %175 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Card, %struct.Card* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %177)
  br label %179

179:                                              ; preds = %168
  %180 = add nsw i32 %.4, 1
  br label %164

181:                                              ; preds = %164
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Card, %struct.Card* %185, i32 0, i32 0
  %187 = load i8, i8* %186, align 8
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Card, %struct.Card* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %188, i32 %194)
  %196 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %2, i32 0, i32 0
  %197 = getelementptr inbounds [37 x %struct.Card], [37 x %struct.Card]* %3, i32 0, i32 0
  %198 = load i32, i32* %6, align 4
  %199 = call i32 @isStable(%struct.Card* %196, %struct.Card* %197, i32 %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %181
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %205

203:                                              ; preds = %181
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0))
  br label %205

205:                                              ; preds = %203, %201
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ctoi(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %13 [
    i32 48, label %3
    i32 49, label %4
    i32 50, label %5
    i32 51, label %6
    i32 52, label %7
    i32 53, label %8
    i32 54, label %9
    i32 55, label %10
    i32 56, label %11
    i32 57, label %12
  ]

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ 0, %13 ], [ 9, %12 ], [ 8, %11 ], [ 7, %10 ], [ 6, %9 ], [ 5, %8 ], [ 4, %7 ], [ 3, %6 ], [ 2, %5 ], [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isStable(%struct.Card* %0, %struct.Card* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %82, %3
  %.04 = phi i32 [ 0, %3 ], [ %83, %82 ]
  %5 = icmp slt i32 %.04, %2
  br i1 %5, label %6, label %84

6:                                                ; preds = %4
  %7 = add nsw i32 %.04, 1
  br label %8

8:                                                ; preds = %79, %6
  %.03 = phi i32 [ %7, %6 ], [ %80, %79 ]
  %9 = icmp slt i32 %.03, %2
  br i1 %9, label %10, label %81

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %76, %10
  %.02 = phi i32 [ 0, %10 ], [ %77, %76 ]
  %12 = icmp slt i32 %.02, %2
  br i1 %12, label %13, label %78

13:                                               ; preds = %11
  %14 = add nsw i32 %.02, 1
  br label %15

15:                                               ; preds = %73, %13
  %.01 = phi i32 [ %14, %13 ], [ %74, %73 ]
  %16 = icmp slt i32 %.01, %2
  br i1 %16, label %17, label %75

17:                                               ; preds = %15
  %18 = sext i32 %.04 to i64
  %19 = getelementptr inbounds %struct.Card, %struct.Card* %0, i64 %18
  %20 = getelementptr inbounds %struct.Card, %struct.Card* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds %struct.Card, %struct.Card* %0, i64 %22
  %24 = getelementptr inbounds %struct.Card, %struct.Card* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %17
  %28 = sext i32 %.04 to i64
  %29 = getelementptr inbounds %struct.Card, %struct.Card* %0, i64 %28
  %30 = getelementptr inbounds %struct.Card, %struct.Card* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds %struct.Card, %struct.Card* %1, i64 %32
  %34 = getelementptr inbounds %struct.Card, %struct.Card* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %27
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds %struct.Card, %struct.Card* %0, i64 %38
  %40 = getelementptr inbounds %struct.Card, %struct.Card* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds %struct.Card, %struct.Card* %1, i64 %42
  %44 = getelementptr inbounds %struct.Card, %struct.Card* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %37
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds %struct.Card, %struct.Card* %0, i64 %48
  %50 = getelementptr inbounds %struct.Card, %struct.Card* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 4
  %52 = sext i8 %51 to i32
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds %struct.Card, %struct.Card* %1, i64 %53
  %55 = getelementptr inbounds %struct.Card, %struct.Card* %54, i32 0, i32 0
  %56 = load i8, i8* %55, align 4
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %47
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds %struct.Card, %struct.Card* %0, i64 %60
  %62 = getelementptr inbounds %struct.Card, %struct.Card* %61, i32 0, i32 0
  %63 = load i8, i8* %62, align 4
  %64 = sext i8 %63 to i32
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds %struct.Card, %struct.Card* %1, i64 %65
  %67 = getelementptr inbounds %struct.Card, %struct.Card* %66, i32 0, i32 0
  %68 = load i8, i8* %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %85

72:                                               ; preds = %59, %47, %37, %27, %17
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.01, 1
  br label %15

75:                                               ; preds = %15
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.02, 1
  br label %11

78:                                               ; preds = %11
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.03, 1
  br label %8

81:                                               ; preds = %8
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.04, 1
  br label %4

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %84, %71
  %.0 = phi i32 [ 0, %71 ], [ 1, %84 ]
  ret i32 %.0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
