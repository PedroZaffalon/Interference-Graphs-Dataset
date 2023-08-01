; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04035/s385610677.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04035/s385610677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Impossible\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Possible\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100005 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %31, %14
  %.04 = phi i32 [ undef, %14 ], [ %.15, %31 ]
  %.02 = phi i32 [ 0, %14 ], [ %.13, %31 ]
  %.1 = phi i32 [ 0, %14 ], [ %32, %31 ]
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %.1, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.1, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  %28 = icmp slt i32 %.02, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %19
  %.15 = phi i32 [ %.1, %29 ], [ %.04, %19 ]
  %.13 = phi i32 [ %27, %29 ], [ %.02, %19 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.1, 1
  br label %15

33:                                               ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %.02, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  br label %58

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %40

40:                                               ; preds = %45, %38
  %.2 = phi i32 [ 0, %38 ], [ %46, %45 ]
  %41 = icmp slt i32 %.2, %.04
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = add nsw i32 %.2, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %43)
  br label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %.2, 1
  br label %40

47:                                               ; preds = %40
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 2
  br label %50

50:                                               ; preds = %55, %47
  %.3 = phi i32 [ %49, %47 ], [ %56, %55 ]
  %51 = icmp sge i32 %.3, %.04
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = add nsw i32 %.3, 1
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %53)
  br label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %.3, -1
  br label %50

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %36
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
