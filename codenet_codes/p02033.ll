; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02033/s107827639.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02033/s107827639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@R = global i32 1, align 4
@C = global i32 1, align 4
@N = common global [2000010 x i32] zeroinitializer, align 16
@H = common global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hyouka(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @C, align 4
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %28

6:                                                ; preds = %2
  %7 = load i32, i32* @C, align 4
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %6
  br label %28

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %18, %24
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 1, i32 0
  br label %28

28:                                               ; preds = %12, %11, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %11 ], [ %27, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @hin(i32 %0) #0 {
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @C, align 4
  %4 = load i32, i32* @R, align 4
  store i32 %4, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @H, i64 0, i64 0), align 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  br label %7

7:                                                ; preds = %18, %1
  %.0 = phi i32 [ %2, %1 ], [ %19, %18 ]
  %8 = sdiv i32 %.0, 2
  %9 = call i32 @hyouka(i32 0, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = sdiv i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = sdiv i32 %.0, 2
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* @R, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @R, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hout() #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @H, i64 0, i64 1), align 4
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @C, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %24 ]
  %.0 = phi i32 [ 2, %0 ], [ %18, %24 ]
  %8 = load i32, i32* @C, align 4
  %9 = call i32 @hyouka(i32 %.01, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = mul nsw i32 %.01, 2
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %.01, 2
  %15 = mul nsw i32 %.01, 2
  %16 = add nsw i32 %15, 1
  %17 = call i32 @hyouka(i32 %14, i32 %16)
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  br label %24

24:                                               ; preds = %11
  br label %7

25:                                               ; preds = %7
  %26 = sdiv i32 %.0, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %27
  store i32 %6, i32* %28, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %5)
  br label %7

7:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %8 = icmp slt i32 %.0, 100010
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %10
  store i32 -1, i32* %11, align 4
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %.0, 1
  br label %7

14:                                               ; preds = %7
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %24, %14
  %.01 = phi i32 [ %15, %14 ], [ %23, %24 ]
  %.1 = phi i32 [ 1, %14 ], [ %25, %24 ]
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.1, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, %.01
  call void @hin(i32 %22)
  %23 = load i32, i32* %3, align 4
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.1, 1
  br label %16

26:                                               ; preds = %16
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  call void @hin(i32 %30)
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  br label %33

33:                                               ; preds = %47, %26
  %.2 = phi i32 [ %32, %26 ], [ %48, %47 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.2, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call i32 @hout()
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.2 to i64
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %41
  store i32 %40, i32* %42, align 4
  %43 = sext i32 %.2 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  call void @hin(i32 %46)
  br label %47

47:                                               ; preds = %36
  %48 = add nsw i32 %.2, 1
  br label %33

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %55, %49
  %.3 = phi i32 [ %.2, %49 ], [ %56, %55 ]
  %51 = icmp slt i32 %.3, 100010
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = sext i32 %.3 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %.3, 1
  br label %50

57:                                               ; preds = %50
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %59

59:                                               ; preds = %63, %57
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %2, align 4
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %59

70:                                               ; preds = %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
