; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/matrix_5x5.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/matrix_5x5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @SelectSort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %31, %2
  %.02 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %4 = icmp slt i32 %.02, %1
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %18, %5
  %.01 = phi i32 [ %.02, %5 ], [ %19, %18 ]
  %.0 = phi i32 [ %.02, %5 ], [ %.1, %18 ]
  %7 = icmp slt i32 %.01, %1
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %8
  %.1 = phi i32 [ %.01, %16 ], [ %.0, %8 ]
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %6

20:                                               ; preds = %6
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %23, i32* %30, align 4
  br label %31

31:                                               ; preds = %20
  %32 = add nsw i32 %.02, 1
  br label %3

33:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [25 x i32], align 16
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %3 = call i32 (i32, ...) bitcast (i32 (...)* @srand to i32 (i32, ...)*)(i32 %2)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = icmp slt i32 %.01, 25
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = call i32 (...) @rand()
  %8 = srem i32 %7, 20
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i32 0, i32 0
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32 %8, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i32 0, i32 0
  %16 = call i32 @change(i32* %15)
  br label %17

17:                                               ; preds = %35, %14
  %.1 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %18 = icmp slt i32 %.1, 5
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %31, %19
  %.0 = phi i32 [ 0, %19 ], [ %32, %31 ]
  %21 = icmp slt i32 %.0, 5
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i32 0, i32 0
  %24 = mul nsw i32 %.1, 5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %29)
  br label %31

31:                                               ; preds = %22
  %32 = add nsw i32 %.0, 1
  br label %20

33:                                               ; preds = %20
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %.1, 1
  br label %17

37:                                               ; preds = %17
  ret i32 0
}

declare i32 @srand(...) #1

declare i32 @time(...) #1

declare i32 @rand(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32* %0) #0 {
  %2 = alloca [5 x i32], align 16
  %3 = call i32 @SelectSort(i32* %0, i32 25)
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds i32, i32* %0, i64 0
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds i32, i32* %4, i64 1
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = getelementptr inbounds i32, i32* %7, i64 1
  %11 = getelementptr inbounds i32, i32* %0, i64 2
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %10, align 4
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  %14 = getelementptr inbounds i32, i32* %0, i64 3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %13, align 4
  %16 = getelementptr inbounds i32, i32* %13, i64 1
  %17 = getelementptr inbounds i32, i32* %0, i64 24
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %31, %1
  %.01 = phi i32 [ 0, %1 ], [ %32, %31 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %31 ]
  %20 = icmp slt i32 %.01, 25
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = icmp ne i32 %.01, 12
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = srem i32 %.0, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = add nsw i32 %.0, 1
  br label %31

31:                                               ; preds = %23, %21
  %.1 = phi i32 [ %30, %23 ], [ %.0, %21 ]
  %32 = add nsw i32 %.01, 1
  br label %19

33:                                               ; preds = %19
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds i32, i32* %0, i64 12
  store i32 %35, i32* %36, align 4
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
