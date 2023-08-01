; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00211/s520452954.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00211/s520452954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @GCD(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = urem i64 %0, %1
  %7 = call i64 @GCD(i64 %1, i64 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @LCM(i64 %0, i64 %1) #0 {
  %3 = call i64 @GCD(i64 %0, i64 %1)
  %4 = udiv i64 %0, %3
  %5 = mul i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i64], align 16
  %3 = alloca [10 x i64], align 16
  %4 = alloca [10 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %90, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %91

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %26, %12
  %.01 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

26:                                               ; preds = %16
  %27 = add nsw i32 %.01, 1
  br label %13

28:                                               ; preds = %13
  %29 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 1
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @LCM(i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %42, %28
  %.02 = phi i64 [ %33, %28 ], [ %41, %42 ]
  %.1 = phi i32 [ 2, %28 ], [ %43, %42 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %.1, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @LCM(i64 %.02, i64 %40)
  br label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %.1, 1
  br label %34

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %59, %44
  %.2 = phi i32 [ 0, %44 ], [ %60, %59 ]
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %.2, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [10 x i64], [10 x i64]* %3, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = udiv i64 %.02, %51
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %52, %55
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %59

59:                                               ; preds = %48
  %60 = add nsw i32 %.2, 1
  br label %45

61:                                               ; preds = %45
  %62 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 0
  %63 = load i64, i64* %62, align 16
  %64 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @LCM(i64 %63, i64 %65)
  br label %67

67:                                               ; preds = %75, %61
  %.3 = phi i32 [ 2, %61 ], [ %76, %75 ]
  %.0 = phi i64 [ %66, %61 ], [ %74, %75 ]
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %.3, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = sext i32 %.3 to i64
  %72 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @LCM(i64 %.0, i64 %73)
  br label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %.3, 1
  br label %67

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %88, %77
  %.4 = phi i32 [ 0, %77 ], [ %89, %88 ]
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %.4, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = sext i32 %.4 to i64
  %83 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = udiv i64 %.0, %84
  %86 = trunc i64 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

88:                                               ; preds = %81
  %89 = add nsw i32 %.4, 1
  br label %78

90:                                               ; preds = %78
  br label %7

91:                                               ; preds = %11
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
