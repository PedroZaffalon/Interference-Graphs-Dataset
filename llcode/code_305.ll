; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_305.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Quicksort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"How many elements?\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"\0AEnter array elements:\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"\0AArray after sorting:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  br label %6

6:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.0, 1
  br label %6

15:                                               ; preds = %6
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  call void @quick_sort(i32* %16, i32 0, i32 %18)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  br label %20

20:                                               ; preds = %28, %15
  %.1 = phi i32 [ 0, %15 ], [ %29, %28 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.1, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %24
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
define void @quick_sort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call i32 @partition(i32* %0, i32 %1, i32 %2)
  %7 = sub nsw i32 %6, 1
  call void @quick_sort(i32* %0, i32 %1, i32 %7)
  %8 = add nsw i32 %6, 1
  call void @quick_sort(i32* %0, i32 %8, i32 %2)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @partition(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %2, 1
  br label %8

8:                                                ; preds = %42, %3
  %.01 = phi i32 [ %1, %3 ], [ %10, %42 ]
  %.0 = phi i32 [ %7, %3 ], [ %22, %42 ]
  br label %9

9:                                                ; preds = %18, %8
  %.12 = phi i32 [ %.01, %8 ], [ %10, %18 ]
  %10 = add nsw i32 %.12, 1
  br label %11

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, %6
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = icmp sle i32 %10, %2
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i1 [ false, %11 ], [ %17, %16 ]
  br i1 %19, label %9, label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %23, %20
  %.1 = phi i32 [ %.0, %20 ], [ %22, %23 ]
  %22 = add nsw i32 %.1, -1
  br label %23

23:                                               ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %6, %26
  br i1 %27, label %21, label %28

28:                                               ; preds = %23
  %29 = icmp slt i32 %10, %22
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %36, i32* %38, align 4
  %39 = sext i32 %22 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %33, i32* %40, align 4
  br label %41

41:                                               ; preds = %30, %28
  br label %42

42:                                               ; preds = %41
  %43 = icmp slt i32 %10, %22
  br i1 %43, label %8, label %44

44:                                               ; preds = %42
  %45 = sext i32 %22 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = sext i32 %22 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  store i32 %6, i32* %51, align 4
  ret i32 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
