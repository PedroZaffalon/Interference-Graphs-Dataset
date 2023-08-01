; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam1_2.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam1_2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [64 x i8], [3 x i32], i32 }

@.str = private unnamed_addr constant [28 x i8] c"Please input student's id: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Please input student's name: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Please input student's score%d: \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"id=%d, name=%s, \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"score%d=%d, \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"total_score=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x %struct.student], align 16
  %2 = alloca [3 x %struct.student*], align 16
  br label %3

3:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = icmp slt i32 %.0, 3
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %1, i64 0, i64 %6
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %2, i64 0, i64 %8
  store %struct.student* %7, %struct.student** %9, align 8
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %1, i32 0, i32 0
  call void @input_info(%struct.student* %13)
  %14 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %2, i32 0, i32 0
  call void @select_sort(%struct.student** %14)
  %15 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %2, i32 0, i32 0
  call void @output_info(%struct.student** %15)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @input_info(%struct.student* %0) #0 {
  br label %2

2:                                                ; preds = %40, %1
  %.01 = phi i32 [ 0, %1 ], [ %41, %40 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %42

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %6
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0))
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %14)
  br label %16

16:                                               ; preds = %34, %4
  %.02 = phi i32 [ 0, %4 ], [ %35, %34 ]
  %.0 = phi i32 [ 0, %4 ], [ %33, %34 ]
  %17 = icmp slt i32 %.02, 3
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = add nsw i32 %.02, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i32 %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %.0, %32
  br label %34

34:                                               ; preds = %18
  %35 = add nsw i32 %.02, 1
  br label %16

36:                                               ; preds = %16
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  store i32 %.0, i32* %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %.01, 1
  br label %2

42:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @select_sort(%struct.student** %0) #0 {
  br label %2

2:                                                ; preds = %38, %1
  %.01 = phi i32 [ 0, %1 ], [ %39, %38 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %40

4:                                                ; preds = %2
  %5 = add nsw i32 %.01, 1
  br label %6

6:                                                ; preds = %22, %4
  %.02 = phi i32 [ %5, %4 ], [ %23, %22 ]
  %.0 = phi i32 [ %.01, %4 ], [ %.1, %22 ]
  %7 = icmp slt i32 %.02, 3
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %9
  %11 = load %struct.student*, %struct.student** %10, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %14
  %16 = load %struct.student*, %struct.student** %15, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20, %8
  %.1 = phi i32 [ %.02, %20 ], [ %.0, %8 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.02, 1
  br label %6

24:                                               ; preds = %6
  %25 = icmp ne i32 %.0, %.01
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %27
  %29 = load %struct.student*, %struct.student** %28, align 8
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %30
  %32 = load %struct.student*, %struct.student** %31, align 8
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %33
  store %struct.student* %32, %struct.student** %34, align 8
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %35
  store %struct.student* %29, %struct.student** %36, align 8
  br label %37

37:                                               ; preds = %26, %24
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %2

40:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output_info(%struct.student** %0) #0 {
  br label %2

2:                                                ; preds = %36, %1
  %.01 = phi i32 [ 0, %1 ], [ %37, %36 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %5
  %7 = load %struct.student*, %struct.student** %6, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %10
  %12 = load %struct.student*, %struct.student** %11, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i32 %9, i8* %14)
  br label %16

16:                                               ; preds = %27, %4
  %.0 = phi i32 [ 0, %4 ], [ %28, %27 ]
  %17 = icmp slt i32 %.0, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %19
  %21 = load %struct.student*, %struct.student** %20, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 %.0, i32 %25)
  br label %27

27:                                               ; preds = %18
  %28 = add nsw i32 %.0, 1
  br label %16

29:                                               ; preds = %16
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds %struct.student*, %struct.student** %0, i64 %30
  %32 = load %struct.student*, %struct.student** %31, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i32 %34)
  br label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %.01, 1
  br label %2

38:                                               ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
