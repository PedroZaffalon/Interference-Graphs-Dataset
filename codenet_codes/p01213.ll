; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01213/s601359332.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01213/s601359332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%-2d|\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@lcs = common global [300 x [300 x i16]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"#END\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @output_lcs(i8* %0, i8* %1, [300 x i16]* %2, i32 %3, i32 %4, i8* %5) #0 {
  store i8 0, i8* %5, align 1
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6
  br label %52

11:                                               ; preds = %8
  %12 = sub nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %4, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = sub nsw i32 %3, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %5, align 1
  %28 = getelementptr inbounds i8, i8* %5, i32 1
  store i8 0, i8* %28, align 1
  %29 = sub nsw i32 %3, 1
  %30 = sub nsw i32 %4, 1
  call void @output_lcs(i8* %0, i8* %1, [300 x i16]* %2, i32 %29, i32 %30, i8* %28)
  br label %52

31:                                               ; preds = %11
  %32 = sub nsw i32 %3, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i16], [300 x i16]* %2, i64 %33
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds [300 x i16], [300 x i16]* %34, i64 0, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sext i32 %3 to i64
  %40 = getelementptr inbounds [300 x i16], [300 x i16]* %2, i64 %39
  %41 = sub nsw i32 %4, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i16], [300 x i16]* %40, i64 0, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp sge i32 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = sub nsw i32 %3, 1
  call void @output_lcs(i8* %0, i8* %1, [300 x i16]* %2, i32 %48, i32 %4, i8* %5)
  br label %51

49:                                               ; preds = %31
  %50 = sub nsw i32 %4, 1
  call void @output_lcs(i8* %0, i8* %1, [300 x i16]* %2, i32 %3, i32 %50, i8* %5)
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51, %23, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dump_lcs(i32 %0, i32 %1, [300 x i16]* %2) #0 {
  br label %4

4:                                                ; preds = %21, %3
  %.01 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %5 = icmp sle i32 %.01, %0
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %17, %6
  %.0 = phi i32 [ 0, %6 ], [ %18, %17 ]
  %8 = icmp sle i32 %.0, %1
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [300 x i16], [300 x i16]* %2, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [300 x i16], [300 x i16]* %11, i64 0, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = sext i16 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %15)
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.0, 1
  br label %7

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.01, 1
  br label %4

23:                                               ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @longest_common_subseq(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  br label %6

6:                                                ; preds = %12, %5
  %.01 = phi i32 [ 0, %5 ], [ %13, %12 ]
  %7 = icmp slt i32 %.01, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 %9
  %11 = getelementptr inbounds [300 x i16], [300 x i16]* %10, i64 0, i64 0
  store i16 0, i16* %11, align 8
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %20, %14
  %.1 = phi i32 [ 0, %14 ], [ %21, %20 ]
  %16 = icmp slt i32 %.1, %3
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [300 x i16], [300 x i16]* getelementptr inbounds ([300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 0), i64 0, i64 %18
  store i16 0, i16* %19, align 2
  br label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %.1, 1
  br label %15

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %98, %22
  %.2 = phi i32 [ 0, %22 ], [ %99, %98 ]
  %24 = icmp slt i32 %.2, %1
  br i1 %24, label %25, label %100

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %95, %25
  %.0 = phi i32 [ 0, %25 ], [ %96, %95 ]
  %27 = icmp slt i32 %.0, %3
  br i1 %27, label %28, label %97

28:                                               ; preds = %26
  %29 = sext i32 %.2 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds i8, i8* %2, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %28
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds [300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [300 x i16], [300 x i16]* %40, i64 0, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = trunc i32 %45 to i16
  %47 = add nsw i32 %.2, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 %48
  %50 = add nsw i32 %.0, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i16], [300 x i16]* %49, i64 0, i64 %51
  store i16 %46, i16* %52, align 2
  br label %94

53:                                               ; preds = %28
  %54 = sext i32 %.2 to i64
  %55 = getelementptr inbounds [300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 %54
  %56 = add nsw i32 %.0, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i16], [300 x i16]* %55, i64 0, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %.2, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 %62
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [300 x i16], [300 x i16]* %63, i64 0, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %60, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %53
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 %70
  %72 = add nsw i32 %.0, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i16], [300 x i16]* %71, i64 0, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  br label %85

77:                                               ; preds = %53
  %78 = add nsw i32 %.2, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 %79
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [300 x i16], [300 x i16]* %80, i64 0, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = sext i16 %83 to i32
  br label %85

85:                                               ; preds = %77, %69
  %86 = phi i32 [ %76, %69 ], [ %84, %77 ]
  %87 = trunc i32 %86 to i16
  %88 = add nsw i32 %.2, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 %89
  %91 = add nsw i32 %.0, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i16], [300 x i16]* %90, i64 0, i64 %92
  store i16 %87, i16* %93, align 2
  br label %94

94:                                               ; preds = %85, %38
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.0, 1
  br label %26

97:                                               ; preds = %26
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.2, 1
  br label %23

100:                                              ; preds = %23
  call void @output_lcs(i8* %0, i8* %2, [300 x i16]* getelementptr inbounds ([300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i32 0, i32 0), i32 %1, i32 %3, i8* %4)
  %101 = sext i32 %1 to i64
  %102 = getelementptr inbounds [300 x [300 x i16]], [300 x [300 x i16]]* @lcs, i64 0, i64 %101
  %103 = sext i32 %3 to i64
  %104 = getelementptr inbounds [300 x i16], [300 x i16]* %102, i64 0, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i32
  ret i32 %106
}

; Function Attrs: noinline nounwind uwtable
define void @print_result(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  br label %6

6:                                                ; preds = %14, %5
  %.0 = phi i32 [ 0, %5 ], [ %15, %14 ]
  %7 = icmp slt i32 %.0, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.0, 1
  br label %6

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %18

18:                                               ; preds = %26, %16
  %.1 = phi i32 [ 0, %16 ], [ %27, %26 ]
  %19 = icmp slt i32 %.1, %3
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds i8, i8* %2, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  br label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %.1, 1
  br label %18

28:                                               ; preds = %18
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse_print(i8* %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, 1
  br label %4

4:                                                ; preds = %12, %2
  %.0 = phi i32 [ %3, %2 ], [ %13, %12 ]
  %5 = icmp sge i32 %.0, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.0, -1
  br label %4

14:                                               ; preds = %4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [151 x i8], align 16
  %3 = alloca [151 x i8], align 16
  br label %4

4:                                                ; preds = %42, %0
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %10 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* %9) #4
  %11 = icmp ne i32 0, %10
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i1 [ false, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = getelementptr inbounds [151 x i8], [151 x i8]* %3, i32 0, i32 0
  store i8 0, i8* %15, align 16
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 0, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ 1, %21 ]
  br label %24

24:                                               ; preds = %40, %22
  %.01 = phi i32 [ 0, %22 ], [ %.1, %40 ]
  %.0 = phi i32 [ %23, %22 ], [ %41, %40 ]
  %25 = icmp slt i32 %.0, %18
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = sub nsw i32 %18, %.0
  %32 = getelementptr inbounds [151 x i8], [151 x i8]* %2, i32 0, i32 0
  %33 = call i32 @longest_common_subseq(i8* %27, i32 %.0, i8* %30, i32 %31, i8* %32)
  %34 = icmp slt i32 %.01, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds [151 x i8], [151 x i8]* %3, i32 0, i32 0
  %37 = getelementptr inbounds [151 x i8], [151 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #5
  br label %39

39:                                               ; preds = %35, %26
  %.1 = phi i32 [ %33, %35 ], [ %.01, %26 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %24

42:                                               ; preds = %24
  %43 = getelementptr inbounds [151 x i8], [151 x i8]* %3, i32 0, i32 0
  %44 = call i32 @reverse_print(i8* %43, i32 %.01)
  br label %4

45:                                               ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
