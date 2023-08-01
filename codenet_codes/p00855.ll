; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00855/s284970101.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00855/s284970101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@isprime = common global [1299710 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp sle i32 %3, 1299709
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1299710 x i8], [1299710 x i8]* @isprime, i64 0, i64 %7
  store i8 1, i8* %8, align 1
  br label %9

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  br label %2

12:                                               ; preds = %2
  store i32 2, i32* %1, align 4
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 1299709
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1299710 x i8], [1299710 x i8]* @isprime, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = mul nsw i32 2, %23
  br label %25

25:                                               ; preds = %30, %22
  %.01 = phi i32 [ %24, %22 ], [ %32, %30 ]
  %26 = icmp sle i32 %.01, 1299709
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [1299710 x i8], [1299710 x i8]* @isprime, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %.01, %31
  br label %25

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %13

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %87, %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %41 = load i32, i32* %1, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1299710 x i8], [1299710 x i8]* @isprime, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %87

51:                                               ; preds = %43
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  br label %54

54:                                               ; preds = %66, %51
  %.12 = phi i32 [ %53, %51 ], [ %67, %66 ]
  %.0 = phi i32 [ 2, %51 ], [ %65, %66 ]
  %55 = icmp sle i32 %.12, 1299709
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds [1299710 x i8], [1299710 x i8]* @isprime, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %56, %54
  %63 = phi i1 [ false, %54 ], [ %61, %56 ]
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = add nsw i32 %.0, 1
  br label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %.12, 1
  br label %54

68:                                               ; preds = %62
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  br label %71

71:                                               ; preds = %83, %68
  %.2 = phi i32 [ %70, %68 ], [ %84, %83 ]
  %.1 = phi i32 [ %.0, %68 ], [ %82, %83 ]
  %72 = icmp sle i32 %.2, 1299709
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [1299710 x i8], [1299710 x i8]* @isprime, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp ne i8 %76, 0
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %73, %71
  %80 = phi i1 [ false, %71 ], [ %78, %73 ]
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %.1, 1
  br label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %.2, -1
  br label %71

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  br label %87

87:                                               ; preds = %85, %49
  br label %39

88:                                               ; preds = %39
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
