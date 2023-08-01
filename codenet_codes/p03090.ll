; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03090/s796312341.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03090/s796312341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  %11 = sdiv i32 %10, 2
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 2
  %14 = sub nsw i32 %11, %13
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %16

16:                                               ; preds = %35, %6
  %.01 = phi i32 [ 1, %6 ], [ %36, %35 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %.01, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = add nsw i32 %.01, 1
  br label %21

21:                                               ; preds = %32, %19
  %.02 = phi i32 [ %20, %19 ], [ %33, %32 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %.02, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = add nsw i32 %.01, %.02
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %.02)
  br label %31

31:                                               ; preds = %29, %24
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.02, 1
  br label %21

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %16

37:                                               ; preds = %16
  br label %69

38:                                               ; preds = %0
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %1, align 4
  %45 = sdiv i32 %44, 2
  %46 = sub nsw i32 %43, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  br label %48

48:                                               ; preds = %66, %38
  %.03 = phi i32 [ 1, %38 ], [ %67, %66 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %.03, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = add nsw i32 %.03, 1
  br label %53

53:                                               ; preds = %63, %51
  %.0 = phi i32 [ %52, %51 ], [ %64, %63 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %.0, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = add nsw i32 %.03, %.0
  %58 = load i32, i32* %1, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.03, i32 %.0)
  br label %62

62:                                               ; preds = %60, %56
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.0, 1
  br label %53

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.03, 1
  br label %48

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68, %37
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
