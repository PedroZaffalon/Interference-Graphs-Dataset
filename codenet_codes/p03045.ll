; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03045/s499705697.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03045/s499705697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %0, i32* %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %1, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @find(i32 %11, i32* %1)
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %8, %7
  %.0 = phi i32 [ %0, %7 ], [ %12, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @unite(i32 %0, i32 %1, i32* %2) #0 {
  %4 = call i32 @find(i32 %0, i32* %2)
  %5 = call i32 @find(i32 %1, i32* %2)
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  store i32 %4, i32* %9, align 4
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %12
  store i32 %.01, i32* %13, align 4
  br label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %.01, 1
  br label %8

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %25, %16
  %.12 = phi i32 [ 0, %16 ], [ %26, %25 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.12, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  call void @unite(i32 %22, i32 %23, i32* %24)
  br label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.12, 1
  br label %17

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %36, %27
  %.2 = phi i32 [ 1, %27 ], [ %37, %36 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %.2, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %33 = call i32 @find(i32 %.2, i32* %32)
  %34 = sext i32 %.2 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %.2, 1
  br label %28

38:                                               ; preds = %28
  %39 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %40 = bitcast i32* %39 to i8*
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  call void @qsort(i8* %40, i64 %43, i64 4, i32 (i8*, i8*)* @asc)
  br label %44

44:                                               ; preds = %58, %38
  %.03 = phi i32 [ 0, %38 ], [ %.14, %58 ]
  %.3 = phi i32 [ 1, %38 ], [ %59, %58 ]
  %.0 = phi i32 [ 0, %38 ], [ %.1, %58 ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp sle i32 %.3, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = sext i32 %.3 to i64
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, %.03
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = add nsw i32 %.0, 1
  %54 = sext i32 %.3 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %52, %47
  %.14 = phi i32 [ %56, %52 ], [ %.03, %47 ]
  %.1 = phi i32 [ %53, %52 ], [ %.0, %47 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.3, 1
  br label %44

60:                                               ; preds = %44
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
