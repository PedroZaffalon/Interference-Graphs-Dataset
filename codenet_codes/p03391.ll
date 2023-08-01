; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03391/s779479861.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03391/s779479861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@A = common global [200000 x i32] zeroinitializer, align 16
@B = common global [200000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %2 = icmp ne i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %92

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %26, %4
  %.05 = phi i32 [ 1, %4 ], [ %.16, %26 ]
  %.01 = phi i32 [ 0, %4 ], [ %27, %26 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [200000 x i32], [200000 x i32]* @B, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %12)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %92

16:                                               ; preds = %8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [200000 x i32], [200000 x i32]* @B, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %16
  %.16 = phi i32 [ 0, %24 ], [ %.05, %16 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %5

28:                                               ; preds = %5
  %29 = icmp ne i32 %.05, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %92

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %60, %32
  %.02 = phi i64 [ 0, %32 ], [ %.13, %60 ]
  %.1 = phi i32 [ 0, %32 ], [ %61, %60 ]
  %34 = load i32, i32* @N, align 4
  %35 = icmp slt i32 %.1, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [200000 x i32], [200000 x i32]* @B, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %.02, %48
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [200000 x i32], [200000 x i32]* @B, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, %52
  store i32 %56, i32* %54, align 4
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %44, %36
  %.13 = phi i64 [ %49, %44 ], [ %.02, %36 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.1, 1
  br label %33

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %86, %62
  %.07 = phi i32 [ 1000000001, %62 ], [ %.18, %86 ]
  %.24 = phi i64 [ %.02, %62 ], [ %71, %86 ]
  %.2 = phi i32 [ 0, %62 ], [ %87, %86 ]
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %.2, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [200000 x i32], [200000 x i32]* @B, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %.24, %70
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %66
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds [200000 x i32], [200000 x i32]* @B, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, %.07
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = sext i32 %.2 to i64
  %83 = getelementptr inbounds [200000 x i32], [200000 x i32]* @B, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  br label %85

85:                                               ; preds = %81, %76, %66
  %.18 = phi i32 [ %84, %81 ], [ %.07, %76 ], [ %.07, %66 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.2, 1
  br label %63

88:                                               ; preds = %63
  %89 = sext i32 %.07 to i64
  %90 = sub i64 %.24, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %90)
  br label %92

92:                                               ; preds = %88, %30, %15, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %15 ], [ 0, %30 ], [ 0, %88 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
