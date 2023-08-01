; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00255/s856139084.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00255/s856139084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %54, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %16, %8
  %.03 = phi i32 [ 1, %8 ], [ %17, %16 ]
  %.01 = phi i32 [ 0, %8 ], [ %15, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.03, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %.01, %14
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.03, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %31, %18
  %.14 = phi i32 [ 1, %18 ], [ %32, %31 ]
  %.02 = phi i32 [ 0, %18 ], [ %30, %31 ]
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %.14, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = sext i32 %.14 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = sext i32 %.14 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %.02, %29
  br label %31

31:                                               ; preds = %23
  %32 = add nsw i32 %.14, 1
  br label %19

33:                                               ; preds = %19
  %34 = add nsw i32 %.01, %.02
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  br label %37

37:                                               ; preds = %52, %33
  %.05 = phi i32 [ %34, %33 ], [ %.16, %52 ]
  %.2 = phi i32 [ %36, %33 ], [ %53, %52 ]
  %.1 = phi i32 [ %.02, %33 ], [ %43, %52 ]
  %.0 = phi i32 [ 2, %33 ], [ %51, %52 ]
  %38 = icmp sgt i32 %.2, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = sext i32 %.2 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %.1, %42
  %44 = add nsw i32 %43, %.01
  %45 = mul nsw i32 %44, %.0
  %46 = icmp slt i32 %.05, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = add nsw i32 %43, %.01
  %49 = mul nsw i32 %48, %.0
  br label %50

50:                                               ; preds = %47, %39
  %.16 = phi i32 [ %49, %47 ], [ %.05, %39 ]
  %51 = add nsw i32 %.0, 1
  br label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %.2, -1
  br label %37

54:                                               ; preds = %37
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.05)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

57:                                               ; preds = %5
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
