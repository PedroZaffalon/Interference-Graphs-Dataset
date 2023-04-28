; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_690.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/large_factorial.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Enter no of test cases: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Enter number:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\09%d! =\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [16500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %6

6:                                                ; preds = %66, %0
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %13

13:                                               ; preds = %18, %10
  %.01 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %14 = icmp slt i32 %.01, 16500
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [16500 x i32], [16500 x i32]* %1, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.01, 1
  br label %13

20:                                               ; preds = %13
  %21 = getelementptr inbounds [16500 x i32], [16500 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %21, align 16
  br label %22

22:                                               ; preds = %41, %20
  %.04 = phi i32 [ 2, %20 ], [ %42, %41 ]
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %.04, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %38, %25
  %.03 = phi i32 [ 0, %25 ], [ %37, %38 ]
  %.02 = phi i32 [ 0, %25 ], [ %39, %38 ]
  %27 = icmp slt i32 %.02, 16500
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [16500 x i32], [16500 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %.04, %31
  %33 = add nsw i32 %32, %.03
  %34 = srem i32 %33, 10
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [16500 x i32], [16500 x i32]* %1, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = sdiv i32 %33, 10
  br label %38

38:                                               ; preds = %28
  %39 = add nsw i32 %.02, 1
  br label %26

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.04, 1
  br label %22

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %53, %43
  %.0 = phi i32 [ 16499, %43 ], [ %54, %53 ]
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [16500 x i32], [16500 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = icmp sge i32 %.0, 0
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i1 [ false, %44 ], [ %50, %49 ]
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %.0, -1
  br label %44

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  br label %58

58:                                               ; preds = %60, %55
  %.1 = phi i32 [ %.0, %55 ], [ %65, %60 ]
  %59 = icmp sge i32 %.1, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [16500 x i32], [16500 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = add nsw i32 %.1, -1
  br label %58

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %6

68:                                               ; preds = %6
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
