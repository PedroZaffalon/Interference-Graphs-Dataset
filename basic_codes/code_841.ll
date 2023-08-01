; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141118/score.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141118/score.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Please input 3 scores of student%d: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"average score of student%d = %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"average score of course%d = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"student%d's course%d is highest!\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"variance of all student's average score is %f !\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @score_input(float* %0, i32 %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i32 %1)
  br label %4

4:                                                ; preds = %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %5 = icmp slt i32 %.0, 3
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds float, float* %0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %4

12:                                               ; preds = %4
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @stu_average(float* %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %.0 = phi float [ 0.000000e+00, %1 ], [ %8, %9 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds float, float* %0, i64 %5
  %7 = load float, float* %6, align 4
  %8 = fadd float %.0, %7
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  %12 = fdiv float %.0, 3.000000e+00
  ret float %12
}

; Function Attrs: noinline nounwind uwtable
define float @cou_average([3 x float]* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.01 = phi i32 [ 0, %2 ], [ %13, %12 ]
  %.0 = phi float [ 0.000000e+00, %2 ], [ %11, %12 ]
  %4 = icmp slt i32 %.01, 5
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %8
  %10 = load float, float* %9, align 4
  %11 = fadd float %.0, %10
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  %15 = fdiv float %.0, 5.000000e+00
  ret float %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_max([3 x float]* %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %28, %3
  %.02 = phi float [ 0.000000e+00, %3 ], [ %.1, %28 ]
  %.01 = phi i32 [ 0, %3 ], [ %29, %28 ]
  %5 = icmp slt i32 %.01, 5
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %25, %6
  %.1 = phi float [ %.02, %6 ], [ %.2, %25 ]
  %.0 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %8 = icmp slt i32 %.0, 3
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, i64 %12
  %14 = load float, float* %13, align 4
  %15 = fcmp olt float %.1, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 %19
  %21 = load float, float* %20, align 4
  %22 = add nsw i32 %.01, 1
  store i32 %22, i32* %1, align 4
  %23 = add nsw i32 %.0, 1
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %16, %9
  %.2 = phi float [ %21, %16 ], [ %.1, %9 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1
  br label %7

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %4

30:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cal_variance(float* %0, float* %1) #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.02 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %.01 = phi float [ 0.000000e+00, %2 ], [ %9, %18 ]
  %.0 = phi float [ 0.000000e+00, %2 ], [ %17, %18 ]
  %4 = icmp slt i32 %.02, 5
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds float, float* %0, i64 %6
  %8 = load float, float* %7, align 4
  %9 = fadd float %.01, %8
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds float, float* %0, i64 %10
  %12 = load float, float* %11, align 4
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds float, float* %0, i64 %13
  %15 = load float, float* %14, align 4
  %16 = fmul float %12, %15
  %17 = fadd float %.0, %16
  br label %18

18:                                               ; preds = %5
  %19 = add nsw i32 %.02, 1
  br label %3

20:                                               ; preds = %3
  %21 = fdiv float %.0, 5.000000e+00
  %22 = fdiv float %.01, 5.000000e+00
  %23 = fdiv float %.01, 5.000000e+00
  %24 = fmul float %22, %23
  %25 = fsub float %21, %24
  store float %25, float* %1, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [3 x float]], align 16
  %4 = alloca [5 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast [5 x [3 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 60, i1 false)
  br label %7

7:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = icmp slt i32 %.0, 5
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %3, i64 0, i64 %10
  %12 = getelementptr inbounds [3 x float], [3 x float]* %11, i32 0, i32 0
  %13 = add nsw i32 %.0, 1
  %14 = call i32 @score_input(float* %12, i32 %13)
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.0, 1
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %30, %17
  %.1 = phi i32 [ 0, %17 ], [ %31, %30 ]
  %19 = icmp slt i32 %.1, 5
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = add nsw i32 %.1, 1
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x float], [3 x float]* %23, i32 0, i32 0
  %25 = call float @stu_average(float* %24)
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 %26
  store float %25, float* %27, align 4
  %28 = fpext float %25 to double
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), i32 %21, double %28)
  br label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %.1, 1
  br label %18

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %41, %32
  %.2 = phi i32 [ 0, %32 ], [ %42, %41 ]
  %34 = icmp slt i32 %.2, 3
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = add nsw i32 %.2, 1
  %37 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %3, i32 0, i32 0
  %38 = call float @cou_average([3 x float]* %37, i32 %.2)
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i32 %36, double %39)
  br label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %.2, 1
  br label %33

43:                                               ; preds = %33
  %44 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %3, i32 0, i32 0
  %45 = call i32 @find_max([3 x float]* %44, i32* %1, i32* %2)
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i32 %46, i32 %47)
  %49 = getelementptr inbounds [5 x float], [5 x float]* %4, i32 0, i32 0
  %50 = call i32 @cal_variance(float* %49, float* %5)
  %51 = load float, float* %5, align 4
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0), double %52)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
