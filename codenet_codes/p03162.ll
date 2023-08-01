; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03162/s670101158.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03162/s670101158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maxnum(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp sgt i32 %1, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i32 [ %1, %5 ], [ %0, %3 ]
  %7 = icmp sgt i32 %2, %.0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6
  %.1 = phi i32 [ %2, %8 ], [ %.0, %6 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @choice(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %11

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %9, %6
  %.0 = phi i8 [ 97, %6 ], [ 98, %9 ], [ 99, %10 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %18, %0
  %.02 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %.02, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %11
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.02, 1
  br label %7

20:                                               ; preds = %7
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @maxnum(i32 %22, i32 %24, i32 %26)
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = call signext i8 @choice(i32 %30, i32 %32, i32 %34, i32 %36)
  br label %38

38:                                               ; preds = %88, %20
  %.03 = phi i32 [ 2, %20 ], [ %89, %88 ]
  %.01 = phi i8 [ %37, %20 ], [ %87, %88 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %.03, %39
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  %42 = sext i8 %.01 to i32
  %43 = icmp eq i32 %42, 97
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %69

51:                                               ; preds = %41
  %52 = sext i8 %.01 to i32
  %53 = icmp eq i32 %52, 98
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %68

61:                                               ; preds = %51
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.03 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %61, %54
  %.04 = phi i32 [ %57, %54 ], [ %64, %61 ]
  %.0 = phi i32 [ %60, %54 ], [ %67, %61 ]
  br label %69

69:                                               ; preds = %68, %44
  %.15 = phi i32 [ %47, %44 ], [ %.04, %68 ]
  %.1 = phi i32 [ %50, %44 ], [ %.0, %68 ]
  %70 = call i32 @maxnum(i32 %.15, i32 %.1, i32 -1)
  %71 = sub nsw i32 %.03, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %70
  %76 = sext i32 %.03 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.03 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.03 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call signext i8 @choice(i32 %70, i32 %80, i32 %83, i32 %86)
  br label %88

88:                                               ; preds = %69
  %89 = add nsw i32 %.03, 1
  br label %38

90:                                               ; preds = %38
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
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
