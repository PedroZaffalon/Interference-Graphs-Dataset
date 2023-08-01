; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02289/s287043955.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02289/s287043955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s \0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @heapify(i32* %0, i32 %1, i32 %2) #0 {
  %4 = shl i32 %2, 1
  %5 = shl i32 %2, 1
  %6 = add nsw i32 %5, 1
  %7 = icmp sle i32 %4, %1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = sub nsw i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %8, %3
  %.0 = phi i32 [ %4, %18 ], [ %2, %8 ], [ %2, %3 ]
  %20 = icmp sle i32 %6, %1
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = sub nsw i32 %6, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %.0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %21, %19
  %.1 = phi i32 [ %6, %31 ], [ %.0, %21 ], [ %.0, %19 ]
  %33 = icmp ne i32 %.1, %2
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = sub nsw i32 %.1, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %2, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %.1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = sub nsw i32 %2, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %38, i32* %48, align 4
  call void @heapify(i32* %0, i32 %1, i32 %.1)
  br label %49

49:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @makeHeap(i32* %0, i32 %1) #0 {
  %3 = sdiv i32 %1, 2
  br label %4

4:                                                ; preds = %38, %2
  %.0 = phi i32 [ %3, %2 ], [ %53, %38 ]
  %5 = icmp sgt i32 %.0, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %4
  %7 = shl i32 %.0, 1
  %8 = shl i32 %.0, 1
  %9 = add nsw i32 %8, 1
  %10 = icmp sle i32 %7, %1
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = sub nsw i32 %7, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %.0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %11, %6
  %.01 = phi i32 [ %7, %21 ], [ %.0, %11 ], [ %.0, %6 ]
  %23 = icmp sle i32 %9, %1
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = sub nsw i32 %9, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %.01, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %24, %22
  %.1 = phi i32 [ %9, %34 ], [ %.01, %24 ], [ %.01, %22 ]
  %36 = icmp eq i32 %.1, %.0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %54

38:                                               ; preds = %35
  %39 = sub nsw i32 %.0, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %.1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %.0, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = sub nsw i32 %.1, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  store i32 %42, i32* %52, align 4
  %53 = ashr i32 %.0, 1
  br label %4

54:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [2000000 x i32], align 16
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %41, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %41 ]
  %5 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 105
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %.0, 1
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* %1, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* %1, i32 0, i32 0
  call void @makeHeap(i32* %17, i32 %14)
  br label %41

18:                                               ; preds = %4
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 120
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %25)
  %27 = add nsw i32 %.0, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* %1, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  %32 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* %1, i32 0, i32 0
  call void @heapify(i32* %32, i32 %27, i32 1)
  br label %40

33:                                               ; preds = %18
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 110
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %42

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %11
  %.1 = phi i32 [ %14, %11 ], [ %27, %40 ]
  br label %4

42:                                               ; preds = %39, %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
