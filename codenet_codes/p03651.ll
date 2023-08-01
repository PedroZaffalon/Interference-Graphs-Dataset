; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03651/s081961375.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03651/s081961375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"IMPOSSIBLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"POSSIBLE\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  %3 = srem i32 %0, %1
  br label %4

4:                                                ; preds = %6, %2
  %.01 = phi i32 [ %3, %2 ], [ %7, %6 ]
  %.0 = phi i32 [ %1, %2 ], [ %.01, %6 ]
  %5 = icmp sgt i32 %.01, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = srem i32 %.0, %.01
  br label %4

8:                                                ; preds = %4
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100005 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %28, %14
  %.03 = phi i32 [ 0, %14 ], [ %.14, %28 ]
  %.1 = phi i32 [ 0, %14 ], [ %29, %28 ]
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %.1, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %.03, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  br label %27

27:                                               ; preds = %23, %18
  %.14 = phi i32 [ %26, %23 ], [ %.03, %18 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.1, 1
  br label %15

30:                                               ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, %.03
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  br label %57

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* %1, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  br label %38

38:                                               ; preds = %46, %35
  %.02 = phi i32 [ %37, %35 ], [ %45, %46 ]
  %.2 = phi i32 [ 0, %35 ], [ %47, %46 ]
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %.2, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = sext i32 %.2 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @gcd(i32 %.02, i32 %44)
  br label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %.2, 1
  br label %38

48:                                               ; preds = %38
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, %.02
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %56

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  br label %56

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56, %33
  %.0 = phi i32 [ -1, %33 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
