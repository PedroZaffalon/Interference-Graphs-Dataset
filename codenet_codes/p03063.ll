; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03063/s736744565.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03063/s736744565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 46
  br i1 %9, label %10, label %40

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %22, %10
  %.01 = phi i32 [ 1, %10 ], [ %23, %22 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 46
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %24

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %11

24:                                               ; preds = %20, %11
  br label %25

25:                                               ; preds = %37, %24
  %.03 = phi i32 [ %.01, %24 ], [ %38, %37 ]
  %.0 = phi i32 [ 0, %24 ], [ %.1, %37 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.03, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nsw i32 %.0, 1
  br label %36

36:                                               ; preds = %34, %28
  %.1 = phi i32 [ %35, %34 ], [ %.0, %28 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.03, 1
  br label %25

39:                                               ; preds = %25
  br label %56

40:                                               ; preds = %0
  br label %41

41:                                               ; preds = %53, %40
  %.12 = phi i32 [ 0, %40 ], [ %54, %53 ]
  %.2 = phi i32 [ 0, %40 ], [ %.3, %53 ]
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %.12, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = add nsw i32 %.2, 1
  br label %52

52:                                               ; preds = %50, %44
  %.3 = phi i32 [ %51, %50 ], [ %.2, %44 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.12, 1
  br label %41

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %39
  %.4 = phi i32 [ %.0, %39 ], [ %.2, %55 ]
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.4)
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
