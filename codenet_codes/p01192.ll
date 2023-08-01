; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01192/s568644035.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01192/s568644035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Case #%d: Cannot pay some amount\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Case #%d: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot use greedy algorithm\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  br label %3

3:                                                ; preds = %57, %0
  %.0 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %59

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %16, %8
  %.01 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %57

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %49, %24
  %.1 = phi i32 [ 1, %24 ], [ %50, %49 ]
  %26 = icmp sgt i32 %.1, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.1, %28
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i1 [ false, %25 ], [ %29, %27 ]
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %46, %32
  %.02 = phi i32 [ 0, %32 ], [ %47, %46 ]
  %34 = icmp slt i32 %.02, %.1
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %38, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %48

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.02, 1
  br label %33

48:                                               ; preds = %44, %33
  %.2 = phi i32 [ -1, %44 ], [ %.1, %33 ]
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.2, 1
  br label %25

51:                                               ; preds = %30
  %52 = load i32, i32* %1, align 4
  %53 = icmp sge i32 %.1, %52
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i8* %55)
  br label %57

57:                                               ; preds = %51, %22
  %58 = add nsw i32 %.0, 1
  br label %3

59:                                               ; preds = %7
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
