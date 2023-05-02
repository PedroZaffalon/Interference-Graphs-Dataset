; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_92.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Mergesort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Enter no of elements:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Enter array elements:\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"\0ASorted array is :\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %6

6:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.0, 1
  br label %6

15:                                               ; preds = %6
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  call void @mergesort(i32* %16, i32 0, i32 %18)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %20

20:                                               ; preds = %28, %15
  %.1 = phi i32 [ 0, %15 ], [ %29, %28 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.1, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %26)
  br label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %.1, 1
  br label %20

30:                                               ; preds = %20
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add nsw i32 %1, %2
  %7 = sdiv i32 %6, 2
  call void @mergesort(i32* %0, i32 %1, i32 %7)
  %8 = add nsw i32 %7, 1
  call void @mergesort(i32* %0, i32 %8, i32 %2)
  %9 = add nsw i32 %7, 1
  call void @merge(i32* %0, i32 %1, i32 %7, i32 %9, i32 %2)
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca [50 x i32], align 16
  br label %7

7:                                                ; preds = %37, %5
  %.05 = phi i32 [ %1, %5 ], [ %.16, %37 ]
  %.01 = phi i32 [ %3, %5 ], [ %.12, %37 ]
  %.0 = phi i32 [ 0, %5 ], [ %.1, %37 ]
  %8 = icmp sle i32 %.05, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = icmp sle i32 %.01, %4
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i1 [ false, %7 ], [ %10, %9 ]
  br i1 %12, label %13, label %38

13:                                               ; preds = %11
  %14 = sext i32 %.05 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = add nsw i32 %.05, 1
  %23 = sext i32 %.05 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %.0, 1
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %37

29:                                               ; preds = %13
  %30 = add nsw i32 %.01, 1
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %.0, 1
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

37:                                               ; preds = %29, %21
  %.16 = phi i32 [ %22, %21 ], [ %.05, %29 ]
  %.12 = phi i32 [ %.01, %21 ], [ %30, %29 ]
  %.1 = phi i32 [ %26, %21 ], [ %34, %29 ]
  br label %7

38:                                               ; preds = %11
  br label %39

39:                                               ; preds = %41, %38
  %.27 = phi i32 [ %.05, %38 ], [ %42, %41 ]
  %.2 = phi i32 [ %.0, %38 ], [ %46, %41 ]
  %40 = icmp sle i32 %.27, %2
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = add nsw i32 %.27, 1
  %43 = sext i32 %.27 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %.2, 1
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %39

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %52, %49
  %.23 = phi i32 [ %.01, %49 ], [ %53, %52 ]
  %.3 = phi i32 [ %.2, %49 ], [ %57, %52 ]
  %51 = icmp sle i32 %.23, %4
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = add nsw i32 %.23, 1
  %54 = sext i32 %.23 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %.3, 1
  %58 = sext i32 %.3 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %50

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %69, %60
  %.38 = phi i32 [ %1, %60 ], [ %70, %69 ]
  %.34 = phi i32 [ 0, %60 ], [ %71, %69 ]
  %62 = icmp sle i32 %.38, %4
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = sext i32 %.34 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.38 to i64
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  store i32 %66, i32* %68, align 4
  br label %69

69:                                               ; preds = %63
  %70 = add nsw i32 %.38, 1
  %71 = add nsw i32 %.34, 1
  br label %61

72:                                               ; preds = %61
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
