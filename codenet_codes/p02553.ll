; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02553/s580632680.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02553/s580632680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, undef
  br i1 %8, label %9, label %71

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 undef, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, undef
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 undef, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = icmp slt i32 %19, 1000000000
  br i1 %20, label %21, label %69

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = icmp sgt i32 %22, 1000000000
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %26 = icmp slt i32 %25, 100000000
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %29 = icmp sgt i32 %28, 1000000000
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %37, %38
  br label %40

40:                                               ; preds = %36, %33, %30
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %47, %48
  br label %50

50:                                               ; preds = %46, %43, %40
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %57, %58
  br label %64

60:                                               ; preds = %53, %50
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %61, %62
  br label %64

64:                                               ; preds = %60, %56
  %.0 = phi i32 [ %59, %56 ], [ %63, %60 ]
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.0)
  br label %66

66:                                               ; preds = %64, %27
  br label %67

67:                                               ; preds = %66, %24
  br label %68

68:                                               ; preds = %67, %21
  br label %69

69:                                               ; preds = %68, %18
  br label %70

70:                                               ; preds = %69, %15, %12
  br label %71

71:                                               ; preds = %70, %9, %2
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
