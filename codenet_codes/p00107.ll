; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00107/s707009260.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00107/s707009260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %78, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %15, %12, %9
  %19 = phi i1 [ false, %12 ], [ false, %9 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi i1 [ false, %6 ], [ %20, %18 ]
  br i1 %22, label %23, label %79

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  br label %25

25:                                               ; preds = %76, %23
  %.0 = phi i32 [ 0, %23 ], [ %77, %76 ]
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 2
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = mul nsw i32 %33, 2
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  %42 = icmp sgt i32 %34, %41
  br i1 %42, label %71, label %43

43:                                               ; preds = %28
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = mul nsw i32 %47, 2
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = icmp sgt i32 %48, %55
  br i1 %56, label %71, label %57

57:                                               ; preds = %43
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 2
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %59, %60
  %62 = mul nsw i32 %61, 2
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %1, align 4
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %65, %68
  %70 = icmp sgt i32 %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %57, %43, %28
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %75

73:                                               ; preds = %57
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.0, 1
  br label %25

78:                                               ; preds = %25
  br label %6

79:                                               ; preds = %21
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
