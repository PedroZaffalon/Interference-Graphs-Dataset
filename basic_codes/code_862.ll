; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141126/sort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141126/sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1222\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1233\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"44444\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"55\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Selection sort result:\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Bubble sort result:\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @selection_sort(i32 %0, i8** %1) #0 {
  br label %3

3:                                                ; preds = %33, %2
  %.01 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %4 = icmp slt i32 %.01, %0
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, 1
  br label %7

7:                                                ; preds = %20, %5
  %.02 = phi i32 [ %.01, %5 ], [ %.1, %20 ]
  %.0 = phi i32 [ %6, %5 ], [ %21, %20 ]
  %8 = icmp slt i32 %.0, %0
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds i8*, i8** %1, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8*, i8** %1, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %12, i8* %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %9
  %.1 = phi i32 [ %.0, %18 ], [ %.02, %9 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %7

22:                                               ; preds = %7
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i8*, i8** %1, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds i8*, i8** %1, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i8*, i8** %1, i64 %29
  store i8* %28, i8** %30, align 8
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds i8*, i8** %1, i64 %31
  store i8* %25, i8** %32, align 8
  br label %33

33:                                               ; preds = %22
  %34 = add nsw i32 %.01, 1
  br label %3

35:                                               ; preds = %3
  ret void
}

declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32 %0, i8** %1) #0 {
  br label %3

3:                                                ; preds = %33, %2
  %.01 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %4 = icmp slt i32 %.01, %0
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, 1
  br label %7

7:                                                ; preds = %30, %5
  %.0 = phi i32 [ %6, %5 ], [ %31, %30 ]
  %8 = icmp slt i32 %.0, %0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i8*, i8** %1, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8*, i8** %1, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %12, i8* %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %9
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i8*, i8** %1, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i8*, i8** %1, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i8*, i8** %1, i64 %25
  store i8* %24, i8** %26, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds i8*, i8** %1, i64 %27
  store i8* %21, i8** %28, align 8
  br label %29

29:                                               ; preds = %18, %9
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %7

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %3

35:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i8*], align 16
  %2 = alloca [5 x i8*], align 16
  %3 = getelementptr inbounds [5 x i8*], [5 x i8*]* %1, i64 0, i64 1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8** %3, align 8
  %4 = getelementptr inbounds [5 x i8*], [5 x i8*]* %1, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8** %4, align 16
  %5 = getelementptr inbounds [5 x i8*], [5 x i8*]* %1, i64 0, i64 3
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8** %5, align 8
  %6 = getelementptr inbounds [5 x i8*], [5 x i8*]* %1, i64 0, i64 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8** %6, align 16
  %7 = getelementptr inbounds [5 x i8*], [5 x i8*]* %1, i64 0, i64 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8** %7, align 16
  br label %8

8:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %9 = icmp slt i32 %.0, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [5 x i8*], [5 x i8*]* %1, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %14
  store i8* %13, i8** %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  %19 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i32 0, i32 0
  call void @selection_sort(i32 5, i8** %19)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  br label %21

21:                                               ; preds = %28, %18
  %.1 = phi i32 [ 0, %18 ], [ %29, %28 ]
  %22 = icmp slt i32 %.1, 5
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %26)
  br label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %.1, 1
  br label %21

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %39, %30
  %.2 = phi i32 [ 0, %30 ], [ %40, %39 ]
  %32 = icmp slt i32 %.2, 5
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = sext i32 %.2 to i64
  %35 = getelementptr inbounds [5 x i8*], [5 x i8*]* %1, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = sext i32 %.2 to i64
  %38 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %37
  store i8* %36, i8** %38, align 8
  br label %39

39:                                               ; preds = %33
  %40 = add nsw i32 %.2, 1
  br label %31

41:                                               ; preds = %31
  %42 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i32 0, i32 0
  call void @bubble_sort(i32 5, i8** %42)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
  br label %44

44:                                               ; preds = %51, %41
  %.3 = phi i32 [ 0, %41 ], [ %52, %51 ]
  %45 = icmp slt i32 %.3, 5
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = sext i32 %.3 to i64
  %48 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %49)
  br label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %.3, 1
  br label %44

53:                                               ; preds = %44
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
