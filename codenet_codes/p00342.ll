; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00342/s042061061.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00342/s042061061.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f,%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  br label %3

3:                                                ; preds = %59, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %63

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %16, %8
  %.01 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %57, %18
  %.05 = phi double [ 0.000000e+00, %18 ], [ %.16, %57 ]
  %.03 = phi double [ 1.000000e+03, %18 ], [ %.14, %57 ]
  %.02 = phi i32 [ 0, %18 ], [ %58, %57 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %54, %22
  %.16 = phi double [ %.05, %22 ], [ %.27, %54 ]
  %.14 = phi double [ %.03, %22 ], [ %.2, %54 ]
  %.1 = phi i32 [ 0, %22 ], [ %55, %54 ]
  %24 = icmp slt i32 %.1, %.02
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %28, %31
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %35, %38
  %40 = icmp slt i32 %32, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = sub nsw i32 0, %32
  br label %43

43:                                               ; preds = %41, %25
  %.0 = phi i32 [ %42, %41 ], [ %32, %25 ]
  %44 = sitofp i32 %.0 to double
  %45 = fcmp ogt double %.14, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sitofp i32 %.0 to double
  br label %48

48:                                               ; preds = %46, %43
  %.2 = phi double [ %47, %46 ], [ %.14, %43 ]
  %49 = sitofp i32 %39 to double
  %50 = fcmp olt double %.16, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = sitofp i32 %39 to double
  br label %53

53:                                               ; preds = %51, %48
  %.27 = phi double [ %52, %51 ], [ %.16, %48 ]
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.1, 1
  br label %23

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.02, 1
  br label %19

59:                                               ; preds = %19
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %.05, double %.03)
  %61 = fdiv double %.05, %.03
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %61)
  br label %3

63:                                               ; preds = %7
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
