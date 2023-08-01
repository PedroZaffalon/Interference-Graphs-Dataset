; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03862/s799873248.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03862/s799873248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lu %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1000000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %3)
  br label %5

5:                                                ; preds = %11, %0
  %.01 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp ult i64 %.01, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %.01
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %8
  %12 = add i64 %.01, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %69, %13
  %.12 = phi i64 [ 0, %13 ], [ %70, %69 ]
  %.0 = phi i64 [ 0, %13 ], [ %.4, %69 ]
  %15 = load i64, i64* %1, align 8
  %16 = sub i64 %15, 1
  %17 = icmp ult i64 %.12, %16
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %.12
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %.12, 1
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %20, %23
  %25 = load i64, i64* %3, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %.12
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %.12, 1
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %44, %34
  %.1 = phi i64 [ %.0, %34 ], [ %48, %44 ]
  %36 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %.12
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %.12, 1
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %37, %40
  %42 = load i64, i64* %3, align 8
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %.12
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, i64* %45, align 8
  %48 = add i64 %.1, 1
  br label %35

49:                                               ; preds = %35
  br label %67

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %60, %50
  %.2 = phi i64 [ %.0, %50 ], [ %65, %60 ]
  %52 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %.12
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %.12, 1
  %55 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %53, %56
  %58 = load i64, i64* %3, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = add i64 %.12, 1
  %62 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, -1
  store i64 %64, i64* %62, align 8
  %65 = add i64 %.2, 1
  br label %51

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %49
  %.3 = phi i64 [ %.1, %49 ], [ %.2, %66 ]
  br label %68

68:                                               ; preds = %67, %18
  %.4 = phi i64 [ %.3, %67 ], [ %.0, %18 ]
  br label %69

69:                                               ; preds = %68
  %70 = add i64 %.12, 1
  br label %14

71:                                               ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
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
