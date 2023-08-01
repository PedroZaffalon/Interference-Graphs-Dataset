; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01694/s281362355.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01694/s281362355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [3 x i8], align 1
  br label %4

4:                                                ; preds = %60, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %4
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %58, %8
  %.02 = phi i32 [ 0, %8 ], [ %.35, %58 ]
  %.01 = phi i32 [ 0, %8 ], [ %59, %58 ]
  %.0 = phi i32 [ 0, %8 ], [ %.3, %58 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 114
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 0, i32 1
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 117
  br i1 %26, label %27, label %42

27:                                               ; preds = %14
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = icmp ne i32 %.0, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %.02, 1
  br label %41

41:                                               ; preds = %39, %37, %33, %27
  %.13 = phi i32 [ %.02, %37 ], [ %40, %39 ], [ %.02, %33 ], [ %.02, %27 ]
  %.1 = phi i32 [ %.0, %37 ], [ 1, %39 ], [ %.0, %33 ], [ %.0, %27 ]
  br label %57

42:                                               ; preds = %14
  %43 = sext i32 %22 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = icmp ne i32 %.0, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add nsw i32 %.02, 1
  br label %56

56:                                               ; preds = %54, %52, %48, %42
  %.24 = phi i32 [ %55, %54 ], [ %.02, %52 ], [ %.02, %48 ], [ %.02, %42 ]
  %.2 = phi i32 [ 0, %54 ], [ %.0, %52 ], [ %.0, %48 ], [ %.0, %42 ]
  br label %57

57:                                               ; preds = %56, %41
  %.35 = phi i32 [ %.13, %41 ], [ %.24, %56 ]
  %.3 = phi i32 [ %.1, %41 ], [ %.2, %56 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.01, 1
  br label %11

60:                                               ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.02)
  br label %4

62:                                               ; preds = %4
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
