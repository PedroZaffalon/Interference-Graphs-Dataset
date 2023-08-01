; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00128/s811774354.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00128/s811774354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"=====\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x [7 x i8]], align 16
  br label %4

4:                                                ; preds = %90, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %91

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %22, %7
  %.01 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %9 = icmp slt i32 %.01, 5
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i32 4, %.01
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 1.000000e+01, double %13) #3
  %15 = fptosi double %14 to i32
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 %11, %16
  %18 = srem i64 %17, 10
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %22

22:                                               ; preds = %10
  %23 = add nsw i32 %.01, 1
  br label %8

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %38, %24
  %.12 = phi i32 [ 0, %24 ], [ %39, %38 ]
  %26 = icmp slt i32 %.12, 5
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %35, %27
  %.0 = phi i32 [ 0, %27 ], [ %36, %35 ]
  %29 = icmp slt i32 %.0, 7
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [5 x [7 x i8]], [5 x [7 x i8]]* %3, i64 0, i64 %31
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i64 0, i64 %33
  store i8 42, i8* %34, align 1
  br label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %.0, 1
  br label %28

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.12, 1
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %64, %40
  %.2 = phi i32 [ 0, %40 ], [ %65, %64 ]
  %42 = icmp slt i32 %.2, 5
  br i1 %42, label %43, label %66

43:                                               ; preds = %41
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds [5 x [7 x i8]], [5 x [7 x i8]]* %3, i64 0, i64 %44
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 5
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i32 0, i32 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [5 x [7 x i8]], [5 x [7 x i8]]* %3, i64 0, i64 %55
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 5
  %61 = add nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x i8], [7 x i8]* %56, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  br label %64

64:                                               ; preds = %43
  %65 = add nsw i32 %.2, 1
  br label %41

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %88, %66
  %.3 = phi i32 [ 0, %66 ], [ %89, %88 ]
  %68 = icmp slt i32 %.3, 7
  br i1 %68, label %69, label %90

69:                                               ; preds = %67
  %70 = icmp eq i32 %.3, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %84, %73
  %.1 = phi i32 [ 0, %73 ], [ %85, %84 ]
  %75 = icmp slt i32 %.1, 5
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds [5 x [7 x i8]], [5 x [7 x i8]]* %3, i64 0, i64 %77
  %79 = sext i32 %.3 to i64
  %80 = getelementptr inbounds [7 x i8], [7 x i8]* %78, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %.1, 1
  br label %74

86:                                               ; preds = %74
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %.3, 1
  br label %67

90:                                               ; preds = %67
  br label %4

91:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
