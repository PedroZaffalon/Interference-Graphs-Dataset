; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00056/s050124447.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00056/s050124447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %3, align 16
  br label %4

4:                                                ; preds = %26, %0
  %.04 = phi i32 [ 3, %0 ], [ %27, %26 ]
  %.0 = phi i32 [ 1, %0 ], [ %.1, %26 ]
  %5 = icmp sle i32 %.04, 50000
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %17, %6
  %.06 = phi i32 [ 3, %6 ], [ %18, %17 ]
  %8 = sitofp i32 %.06 to double
  %9 = sitofp i32 %.04 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = srem i32 %.04, %.06
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.06, 2
  br label %7

19:                                               ; preds = %15, %7
  %.08 = phi i32 [ 1, %15 ], [ 0, %7 ]
  %20 = icmp eq i32 %.08, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  store i32 %.04, i32* %23, align 4
  %24 = add nsw i32 %.0, 1
  br label %25

25:                                               ; preds = %21, %19
  %.1 = phi i32 [ %24, %21 ], [ %.0, %19 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.04, 2
  br label %4

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %79, %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %80

34:                                               ; preds = %29
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %78

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %48, %40
  %.01 = phi i32 [ 0, %40 ], [ %49, %48 ]
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %41

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %74, %50
  %.15 = phi i32 [ 0, %50 ], [ %75, %74 ]
  %.02 = phi i32 [ 0, %50 ], [ %.13, %74 ]
  %52 = sdiv i32 %.01, 2
  %53 = icmp sle i32 %.15, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %71, %54
  %.17 = phi i32 [ %.01, %54 ], [ %72, %71 ]
  %56 = icmp sge i32 %.17, %.15
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = sext i32 %.15 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.17 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %60, %63
  %65 = load i32, i32* %1, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = add nsw i32 %.02, 1
  %69 = add nsw i32 %.01, -1
  br label %73

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.17, -1
  br label %55

73:                                               ; preds = %67, %55
  %.13 = phi i32 [ %68, %67 ], [ %.02, %55 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.15, 1
  br label %51

76:                                               ; preds = %51
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
  br label %78

78:                                               ; preds = %76, %38
  br label %79

79:                                               ; preds = %78
  br label %29

80:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
