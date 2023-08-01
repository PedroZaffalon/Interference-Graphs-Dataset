; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00276/s177398701.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00276/s177398701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8, %0
  br label %11

11:                                               ; preds = %59, %10
  %.01 = phi i32 [ 0, %10 ], [ %60, %59 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  br label %16

16:                                               ; preds = %56, %14
  %.0 = phi i32 [ 0, %14 ], [ %.2, %56 ]
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4
  %33 = add nsw i32 %.0, 1
  br label %56

34:                                               ; preds = %23, %19, %16
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 2
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  %45 = add nsw i32 %.0, 1
  br label %55

46:                                               ; preds = %37, %34
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 3
  store i32 %51, i32* %2, align 4
  %52 = add nsw i32 %.0, 1
  br label %54

53:                                               ; preds = %46
  br label %57

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %40
  %.1 = phi i32 [ %45, %40 ], [ %52, %54 ]
  br label %56

56:                                               ; preds = %55, %26
  %.2 = phi i32 [ %33, %26 ], [ %.1, %55 ]
  br label %16

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %.01, 1
  br label %11

61:                                               ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
