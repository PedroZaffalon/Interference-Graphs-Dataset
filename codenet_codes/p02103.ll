; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02103/s671808840.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02103/s671808840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@R = global i32 1, align 4
@C = global i32 1, align 4
@N = common global [2000010 x i32] zeroinitializer, align 16
@H = common global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hyouka(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @C, align 4
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %28

6:                                                ; preds = %2
  %7 = load i32, i32* @C, align 4
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %6
  br label %28

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %18, %24
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 1, i32 0
  br label %28

28:                                               ; preds = %12, %11, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %11 ], [ %27, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @hin(i32 %0) #0 {
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @C, align 4
  %4 = load i32, i32* @R, align 4
  store i32 %4, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @H, i64 0, i64 0), align 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  br label %7

7:                                                ; preds = %18, %1
  %.0 = phi i32 [ %2, %1 ], [ %19, %18 ]
  %8 = sdiv i32 %.0, 2
  %9 = call i32 @hyouka(i32 0, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = sdiv i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @H, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = sdiv i32 %.0, 2
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* @R, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @R, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @H, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hout() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @H, i64 0, i64 1), align 4
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @C, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200010 x i32], [200010 x i32]* @H, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %24 ]
  %.0 = phi i32 [ 2, %0 ], [ %18, %24 ]
  %8 = load i32, i32* @C, align 4
  %9 = call i32 @hyouka(i32 %.01, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = mul nsw i32 %.01, 2
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %.01, 2
  %15 = mul nsw i32 %.01, 2
  %16 = add nsw i32 %15, 1
  %17 = call i32 @hyouka(i32 %14, i32 %16)
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @H, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  br label %24

24:                                               ; preds = %11
  br label %7

25:                                               ; preds = %7
  %26 = sdiv i32 %.0, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @H, i64 0, i64 %27
  store i32 %6, i32* %28, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @lb(i32 %0, i32 %1, i32 %2, i32* %3) #0 {
  %5 = add nsw i32 %0, %1
  %6 = sdiv i32 %5, 2
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %21

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i32, i32* %3, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %2, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 @lb(i32 %0, i32 %6, i32 %2, i32* %3)
  br label %19

16:                                               ; preds = %9
  %17 = add nsw i32 %6, 1
  %18 = call i32 @lb(i32 %17, i32 %1, i32 %2, i32* %3)
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %8
  %.0 = phi i32 [ %6, %8 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400010 x i32], align 16
  %7 = alloca [400010 x i32], align 16
  %8 = alloca [400010 x i32], align 16
  %9 = alloca [400010 x i32], align 16
  %10 = bitcast [400010 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1600040, i1 false)
  %11 = bitcast [400010 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1600040, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 2
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  call void @hin(i32 %24)
  br label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %.01, 1
  br label %15

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %36, %27
  %.1 = phi i32 [ 1, %27 ], [ %37, %36 ]
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %.1, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %.1, %33
  %35 = sub nsw i32 %34, 2
  call void @hin(i32 %35)
  br label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.1, 1
  br label %28

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %43, %38
  %.04 = phi i32 [ 0, %38 ], [ %48, %43 ]
  %40 = load i32, i32* @C, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = call i32 @hout()
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.04, 1
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [400010 x i32], [400010 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %39

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %69, %51
  %.05 = phi i32 [ 0, %51 ], [ %.16, %69 ]
  %.2 = phi i32 [ 0, %51 ], [ %70, %69 ]
  %53 = icmp slt i32 %.2, %.04
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [400010 x i32], [400010 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [400010 x i32], [400010 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %.05, 1
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

68:                                               ; preds = %61, %54
  %.16 = phi i32 [ %65, %61 ], [ %.05, %54 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.2, 1
  br label %52

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %175, %71
  %.27 = phi i32 [ %.05, %71 ], [ %.3, %175 ]
  %.03 = phi i32 [ 0, %71 ], [ %176, %175 ]
  %73 = sub nsw i32 %.27, %.03
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %177

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %172, %75
  %.3 = phi i32 [ %.27, %75 ], [ %.7, %172 ]
  %.02 = phi i32 [ -1, %75 ], [ %173, %172 ]
  %77 = icmp slt i32 %.02, 2
  br i1 %77, label %78, label %174

78:                                               ; preds = %76
  %79 = sub nsw i32 %.04, 1
  %80 = sext i32 %.03 to i64
  %81 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %.02
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %83, %84
  %86 = getelementptr inbounds [400010 x i32], [400010 x i32]* %6, i32 0, i32 0
  %87 = call i32 @lb(i32 0, i32 %79, i32 %85, i32* %86)
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400010 x i32], [400010 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.03 to i64
  %92 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %.02
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %78
  %99 = sext i32 %87 to i64
  %100 = getelementptr inbounds [400010 x i32], [400010 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = sext i32 %.03 to i64
  %105 = getelementptr inbounds [400010 x i32], [400010 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.3 to i64
  %108 = getelementptr inbounds [400010 x i32], [400010 x i32]* %8, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  %109 = sext i32 %87 to i64
  %110 = getelementptr inbounds [400010 x i32], [400010 x i32]* %9, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  %111 = sext i32 %.03 to i64
  %112 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %.02
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %.3, 1
  %118 = sext i32 %.3 to i64
  %119 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

120:                                              ; preds = %103, %98
  %.4 = phi i32 [ %117, %103 ], [ %.3, %98 ]
  br label %139

121:                                              ; preds = %78
  %122 = sext i32 %.03 to i64
  %123 = getelementptr inbounds [400010 x i32], [400010 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = sext i32 %.3 to i64
  %128 = getelementptr inbounds [400010 x i32], [400010 x i32]* %8, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  %129 = sext i32 %.03 to i64
  %130 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %.02
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %.3, 1
  %136 = sext i32 %.3 to i64
  %137 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %126, %121
  %.5 = phi i32 [ %135, %126 ], [ %.3, %121 ]
  br label %139

139:                                              ; preds = %138, %120
  %.6 = phi i32 [ %.4, %120 ], [ %.5, %138 ]
  %140 = sub nsw i32 %.6, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %139
  %148 = sub nsw i32 %.6, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sdiv i32 %151, %152
  %154 = load i32, i32* %1, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %147, %139
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %179

159:                                              ; preds = %147
  %160 = sub nsw i32 %.6, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400010 x i32], [400010 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %163, %164
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = add nsw i32 %.6, -1
  br label %171

171:                                              ; preds = %169, %159
  %.7 = phi i32 [ %170, %169 ], [ %.6, %159 ]
  br label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %.02, 1
  br label %76

174:                                              ; preds = %76
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %.03, 1
  br label %72

177:                                              ; preds = %72
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %179

179:                                              ; preds = %177, %157
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
