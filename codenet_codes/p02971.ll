; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02971/s875786740.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02971/s875786740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort1(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %33, %2
  %.01 = phi i32 [ 1, %2 ], [ %34, %33 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %.01, 1
  br label %10

10:                                               ; preds = %26, %5
  %.0 = phi i32 [ %9, %5 ], [ %27, %26 ]
  %11 = icmp sge i32 %.0, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, %8
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = add nsw i32 %.0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %15, i32* %20, align 4
  br label %25

21:                                               ; preds = %12
  %22 = add nsw i32 %.0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %8, i32* %24, align 4
  br label %28

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, -1
  br label %10

28:                                               ; preds = %21, %10
  %29 = icmp eq i32 %.0, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, i32* %0, i64 0
  store i32 %8, i32* %31, align 4
  br label %32

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %3

35:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %6, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  store i32 %19, i32* %21, align 4
  br label %22

22:                                               ; preds = %13
  %23 = add nsw i32 %.01, 1
  br label %10

24:                                               ; preds = %10
  %25 = load i32, i32* %1, align 4
  call void @sort1(i32* %9, i32 %25)
  br label %26

26:                                               ; preds = %58, %24
  %.02 = phi i32 [ 0, %24 ], [ %59, %58 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.02, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %54, %29
  %.03 = phi i32 [ 0, %29 ], [ %.2, %54 ]
  %.0 = phi i32 [ 0, %29 ], [ %55, %54 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = icmp eq i32 %.0, %.02
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %54

36:                                               ; preds = %33
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %.03, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds i32, i32* %6, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %9, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %56

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %36
  %.1 = phi i32 [ %44, %52 ], [ %.03, %36 ]
  br label %54

54:                                               ; preds = %53, %35
  %.2 = phi i32 [ %.03, %35 ], [ %.1, %53 ]
  %55 = add nsw i32 %.0, 1
  br label %30

56:                                               ; preds = %51, %30
  %.3 = phi i32 [ %44, %51 ], [ %.03, %30 ]
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.3)
  br label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %.02, 1
  br label %26

60:                                               ; preds = %26
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
