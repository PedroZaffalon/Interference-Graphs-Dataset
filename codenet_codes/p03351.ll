; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03351/s223433963.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03351/s223433963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  br label %6

6:                                                ; preds = %32, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 1, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 100
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 1, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 100
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 1, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 100
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 1, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 100
  br label %30

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %9, %6
  %31 = phi i1 [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %15 ], [ false, %12 ], [ false, %9 ], [ false, %6 ], [ %29, %27 ]
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  br label %6

34:                                               ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = mul nsw i32 %37, -1
  br label %41

41:                                               ; preds = %39, %34
  %.01 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = mul nsw i32 %44, -1
  br label %48

48:                                               ; preds = %46, %41
  %.02 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = mul nsw i32 %51, -1
  br label %55

55:                                               ; preds = %53, %48
  %.0 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %.01, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %.02, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %.0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %58
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %68

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %68

68:                                               ; preds = %66, %64
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
